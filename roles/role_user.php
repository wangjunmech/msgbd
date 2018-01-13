<?php 
    defined('PERMITED') || exit('You have no right to access this page, please contact administrator！');
    $role=$_SESSION['sess_userrole'];
    print_r($role);
?>
