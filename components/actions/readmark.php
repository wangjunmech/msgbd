<?php
header('content-type:text/html;charset=utf-8');
($_SERVER['HTTP_REFERER']) || exit('You have no right to access this page, please contact administrator!');

    // $username = $_POST['username'];
    if(!empty($_POST['id'])){
      $msgid = $_POST['id'];
        }


//连接数据库conn;
function conn(){
        $database = 'msgbd';
        $host = 'localhost';
        $user = 'root';
        $pass = '111111';
        $dbh = new PDO("mysql:dbname={$database};host={$host};port={3306}", $user, $pass);
        return $dbh;
};


//如果有消息ID，执行操作修改MSG表中对应id的status字段值为0
    if (!empty($msgid)) {
       $dbh= conn();
       $sql = 'update msg set status=0 where id='.$msgid;
        $stmt = $dbh->prepare($sql);
        $stmt->execute(array(':id'=>$msgid));
        

    } 
