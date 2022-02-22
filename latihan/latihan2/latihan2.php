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
        <tr>
            <?php
            $i = 1; ?>
            <td><?= $i++; ?></td>
            <td>laserjet</td>
            <td>laserjet P1102</td>
            <td>output device</td>
            <td>white</td>
            <td></td>
            <td>
                <a href="">Edit</a> | <a href="">delete</a>
            </td>
    </table>
    </tr>
</body>

</html>