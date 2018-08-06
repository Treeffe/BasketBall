create database if not exists basketBall character set utf8 collate utf8_unicode_ci;
use basketBall;

grant all privileges on basketBall.* to 'basketBall_user'@'localhost' identified by 'secret';