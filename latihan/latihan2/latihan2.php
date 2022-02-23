<?php
$conn = mysqli_connect('localhost', 'root', '', 'finch_db');

$result = mysqli_query($conn, "SELECT * FROM item_mst");

$items = [];
while ($item = mysqli_fetch_assoc($result)) {
    $items[] = $item;
}
$itm_mst = $items;
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>item master</title>
</head>

<body>
    <h3>item master</h3>
    <table border="1" cellpadding="10" cellspacing="0">
        <tr>
            <th>#</th>
            <th>itm_name</th>
            <th>itm_desc</th>
            <th>itm_type</th>
            <th>color</th>
            <th>last_update_dt</th>
            <th>action</th>
        </tr>
        <?php
        $i = 1;
        foreach ($itm_mst as $itm) : ?>
        <tr>

            <td><?= $i++ ?></td>
            <td><?= $itm["itm_name"]; ?></td>
            <td><?= $itm["itm_desc"]; ?></td>
            <td><?= $itm["itm_type"]; ?></td>
            <td><?= $itm["color"]; ?></td>
            <td><?= $itm["last_update_dt"]; ?></td>
            <td>
                <a href="">Edit</a> | <a href="">delete</a>
            </td>
    </table>
    </tr>
    <?php endforeach; ?>

</body>

</html>