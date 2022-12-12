<?php
function intToRoman($num){
    $angka = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1];
    $romawi = ['M', 'CM', 'D', 'CD', 'C', 'XC', 'L', 'XL', 'X', 'IX', 'V', 'IV', 'I'];

    $hasil = '';

    for ($i = 0; $i < count($angka); $i++) {
        while ($angka[$i] <= $num) {
            $hasil .= $romawi[$i];
            $num -= $angka[$i];
        }
    }

    return $hasil;
}
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Prak 6-Elgania Aulia Gemintang-120140113</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
        <center>
        <div class="container">
            <center>
            <h1>Elgania Aulia Gemintang - 120140113 Praktikum 6</h1>
            </center>
            <label > Mengubah bilangan bulat menjadi romawi</label>
            <form method="get">
                <input type="number" name="value" placeholder="Masukan bilangan" autocomplete="off">
                <input type="submit">
            </form>
            <div class="result">
                <?php
                if (isset($_GET['value'])) {
                    $value = $_GET['value'];

                    echo "<p>Hasil konversi dari <b>" . $value . "</b> = <b>" . intToRoman($value) . "</b></p>";
                }
                ?>
            </div>
        </div>
        </center>

</body>

</html>