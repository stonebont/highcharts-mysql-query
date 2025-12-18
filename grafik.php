<?php
// Koneksi ke database
$host = "localhost";
$user = "root";
$pass = "";
$db   = "import_date";

$conn = mysqli_connect($host, $user, $pass, $db);

// Query database
$query = "SELECT department, COUNT(*) AS jumlah FROM data_inventaris GROUP BY department";
$result = mysqli_query($conn, $query);

$departments = [];
$jumlah = [];

// Memasukkan data ke dalam array untuk Highcharts
while ($row = mysqli_fetch_assoc($result)) {
    $departments[] = $row['department'];
    $jumlah[] = (int)$row['jumlah']; // Cast ke integer agar dibaca angka oleh JS
}
?>

<!DOCTYPE html>
<html lang="id">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Grafik | Penggunaan Ruangan </title>

		<style type="text/css">
* {
    font-family:
        -apple-system,
        BlinkMacSystemFont,
        "Segoe UI",
        Roboto,
        Helvetica,
        Arial,
        "Apple Color Emoji",
        "Segoe UI Emoji",
        "Segoe UI Symbol",
        sans-serif;
    background: var(--highcharts-background-color);
    color: var(--highcharts-neutral-color-100);
}

.highcharts-figure,
.highcharts-data-table table {
    min-width: 310px;
    max-width: 800px;
    margin: 1em auto;
}

#container {
    height: 400px;
}

.highcharts-data-table table {
    font-family: Verdana, sans-serif;
    border-collapse: collapse;
    border: 1px solid var(--highcharts-neutral-color-10, #e6e6e6);
    margin: 10px auto;
    text-align: center;
    width: 100%;
    max-width: 500px;
}

.highcharts-data-table caption {
    padding: 1em 0;
    font-size: 1.2em;
    color: var(--highcharts-neutral-color-60, #666);
}

.highcharts-data-table th {
    font-weight: 600;
    padding: 0.5em;
}

.highcharts-data-table td,
.highcharts-data-table th,
.highcharts-data-table caption {
    padding: 0.5em;
}

.highcharts-data-table thead tr,
.highcharts-data-table tbody tr:nth-child(even) {
    background: var(--highcharts-neutral-color-3, #f7f7f7);
}

.highcharts-description {
    margin: 0.3rem 10px;
}

		</style>
    <!-- Load Highcharts Library -->
<script src="https://code.highcharts.com/highcharts.js"></script>
<script src="https://code.highcharts.com/modules/data.js"></script>
<script src="https://code.highcharts.com/modules/drilldown.js"></script>
<script src="https://code.highcharts.com/modules/exporting.js"></script>
<script src="https://code.highcharts.com/modules/export-data.js"></script>
<script src="https://code.highcharts.com/modules/accessibility.js"></script>
<script src="https://code.highcharts.com/themes/adaptive.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>

    <!-- Container untuk Grafik -->
 <figure class="highcharts-figure">
    <div id="container"></div>
    <p class="highcharts-description">
     <!--  <a href="https://stonebont.com">Dinas Pendidikan Kota Bontang</a> -->
    </p>
</figure>

    <script>
        // Mengambil data dari PHP ke JavaScript
        const dataDepartment = <?php echo json_encode($departments); ?>;
        const dataJumlah = <?php echo json_encode($jumlah); ?>;

        Highcharts.chart('container', {
            chart: {
                type: 'column' // Jenis grafik: column, bar, pie, dll
            },
            title: {
                text: 'Jumlah Penggunaan Ruangan per Department'
            },
            xAxis: {
                categories: dataDepartment,
                crosshair: true,
                title: {
                    text: 'Departemen'
                }
            },
            yAxis: {
                min: 0,
                title: {
                    text: 'Jumlah'
                }
            },
            tooltip: {
                headerFormat: '<span style="font-size:10px">{point.key}</span><table>',
                pointFormat: '<tr><td style="color:{series.color};padding:0">{series.name}: </td>' +
                    '<td style="padding:0"><b>{point.y} unit</b></td></tr>',
                footerFormat: '</table>',
                shared: true,
                useHTML: true
            },
            plotOptions: {
                column: {
                    pointPadding: 0.2,
                    borderWidth: 0,
                    dataLabels: {
                        enabled: true // Menampilkan angka di atas batang
                    }
                }
            },
            series: [{
                name: 'Ruangan',
                data: dataJumlah,
                colorByPoint: true // Memberikan warna berbeda tiap batang
            }]
        });
    </script>
</body>
</html>