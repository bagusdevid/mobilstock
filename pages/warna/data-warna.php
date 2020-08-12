<?php
include "config.php";
$query1 = mysqli_query($connection,"SELECT * FROM tblwarna where aktif=1 ORDER BY id DESC");
?>
<center><div class="dropdown">
  <button class="dropbtn">Dropdown</button>
</div></center>
  <div class="dropdown-content">
    <center><a href="index.php">Harga Mobil</a>
    <a href="index2.php">Tipe Warna</a></center>
  </div>
<center><form action="" method="post">
    <table border="1" cellpadding="0" cellspacing="0">
        <tr>
            <th>No</th>
            <th>Jenis Mobil</th>
            <th>Kode Warna</th>
            <th>Nama Warna</th>
        </tr>
        <?php if(mysqli_num_rows($query1)>0){ ?>
        <?php
            $no = 1;
            while($data1 = mysqli_fetch_array($query1)){
        ?>
        <tr>
            <td><?php echo $no ?></td>
            <td><center><?php echo $data1["jenis"];?></center></td>
            <td><center><?php echo $data1["kd_warna"];?></center></td>
			<td><?php echo $data1["nm_warna"];?></td>
            <td>
                <a href="#">Delete</a> ||
                <a href="#">Update</a>
            </td>
        </tr>
        <?php $no++; } ?>
        <?php } ?>
    </table>
</form></center>