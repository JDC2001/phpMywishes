<?php
// 在项目中设置时区，以适应各种服务器环境
date_default_timezone_set('Asia/Shanghai');
mb_internal_encoding('UTF-8');
// 连接数据库
$link = @mysqli_connect('localhost', 'root', '12345678', 'php_wish');
//主机（127.0.0.1也可以），数据库用户名，用户名密码，数据库名
if (!$link) {
    exit('数据库连接失败：' . mysqli_connect_error());
}
mysqli_set_charset($link, 'utf8');

// //测试字符集
// echo
// mb_internal_encoding();