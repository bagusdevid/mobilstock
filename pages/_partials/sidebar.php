<?php
function is_active($page) {
  $uri = "$_SERVER[REQUEST_URI]";
  if (strpos($uri, $page)) {
    echo 'active';
  }
}
?>

<ul class="nav nav-sidebar">
  <li class="<?php is_active('dasbor'); ?>">
    <a href="../dasbor"><i class="glyphicon glyphicon-home"></i> Dasbor</a>
  </li>
</ul>

<ul class="nav nav-sidebar">
  <li class="<?php is_active('shtr'); ?>">
    <a href="../shtr"><i class="glyphicon glyphicon-book"></i> Data Stok Mobil - HTR </a>
  </li>
  <li class="<?php is_active('smdk'); ?>">
    <a href="../smdk"><i class="glyphicon glyphicon-book"></i> Data Stok Mobil - MDK </a>
  </li>
  <li class="<?php is_active('sglobal'); ?>">
    <a href="../sglobal"><i class="glyphicon glyphicon-inbox"></i> Data Stok Mobil - GLOBAL</a>
  </li>
  <li class="<?php is_active('spdi'); ?>">
    <a href="../spdi"><i class="glyphicon glyphicon-export"></i> Data PDI</a>
  </li>
  <li class="<?php is_active('warna'); ?>">
    <a href="../warna"><i class="glyphicon glyphicon-export"></i> MASTER HARGA STOK</a>
  </li>
</ul>


<?php if ($_SESSION['user']['status_user'] != 'RW'): ?>
<ul class="nav nav-sidebar">
  <li class="<?php is_active('user'); ?>">
    <a href="../user"><i class="glyphicon glyphicon-user"></i> User</a>
  </li>
</ul>
<?php endif; ?>
