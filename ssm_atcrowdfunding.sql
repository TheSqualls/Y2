/*
SQLyog Ultimate v12.3.1 (64 bit)
MySQL - 5.7.12-log 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `t_account_type_cert` (
	`id` int (11),
	`accttype` char (3),
	`certid` int (11)
); 
insert into `t_account_type_cert` (`id`, `accttype`, `certid`) values('1','2','6');
insert into `t_account_type_cert` (`id`, `accttype`, `certid`) values('2','2','7');
insert into `t_account_type_cert` (`id`, `accttype`, `certid`) values('4','0','1');
insert into `t_account_type_cert` (`id`, `accttype`, `certid`) values('5','0','2');
insert into `t_account_type_cert` (`id`, `accttype`, `certid`) values('7','0','3');
insert into `t_account_type_cert` (`id`, `accttype`, `certid`) values('8','0','5');
insert into `t_account_type_cert` (`id`, `accttype`, `certid`) values('9','1','1');
insert into `t_account_type_cert` (`id`, `accttype`, `certid`) values('10','1','6');
insert into `t_account_type_cert` (`id`, `accttype`, `certid`) values('11','3','5');
insert into `t_account_type_cert` (`id`, `accttype`, `certid`) values('12','3','4');

create table `t_address` (
	`id` int (11),
	`memberid` int (11),
	`pname` varchar (90),
	`pphone` varchar (90),
	`paddress` varchar (90)
); 
insert into `t_address` (`id`, `memberid`, `pname`, `pphone`, `paddress`) values('1','1','张三','18274373874','爱尔兰·都柏林');
insert into `t_address` (`id`, `memberid`, `pname`, `pphone`, `paddress`) values('2','1','zhang','1','dadsa');
insert into `t_address` (`id`, `memberid`, `pname`, `pphone`, `paddress`) values('12','1','111','11111','111111111');
insert into `t_address` (`id`, `memberid`, `pname`, `pphone`, `paddress`) values('13','1','ak','123','12312312');
insert into `t_address` (`id`, `memberid`, `pname`, `pphone`, `paddress`) values('14','1','尼古拉斯·凯奇','17106050321','英格兰伦敦旧址');
insert into `t_address` (`id`, `memberid`, `pname`, `pphone`, `paddress`) values('15','1','adasd','12312','314321321');
insert into `t_address` (`id`, `memberid`, `pname`, `pphone`, `paddress`) values('16','3','123213','123','12312w3123');

create table `t_advertisement` (
	`id` int (11),
	`name` varchar (765),
	`iconpath` varchar (765),
	`status` char (3),
	`url` varchar (765),
	`userid` int (11)
); 
insert into `t_advertisement` (`id`, `name`, `iconpath`, `status`, `url`, `userid`) values('1','1eqwew','47923a59-1bbd-4dd3-9dd2-e05ebc4a5c00.png','4','123e4r1w4s','102');
insert into `t_advertisement` (`id`, `name`, `iconpath`, `status`, `url`, `userid`) values('4','大事发生','大案牍术','4','(NULL)案发生的发','1');
insert into `t_advertisement` (`id`, `name`, `iconpath`, `status`, `url`, `userid`) values('5','asdfghjkkl','7709c4fd-c178-4175-aae9-83a9808d4c11.png','3','asdfghjk','102');
insert into `t_advertisement` (`id`, `name`, `iconpath`, `status`, `url`, `userid`) values('6','张三','36d34cf4-7c6c-433f-bc58-93dfa514c9bd.gif','3','123e4r1w4s','102');
insert into `t_advertisement` (`id`, `name`, `iconpath`, `status`, `url`, `userid`) values('7','2','c7d29f0a-386b-4fa3-b1bd-771634a7f0d4.png','1','123e4r1w4s','102');
insert into `t_advertisement` (`id`, `name`, `iconpath`, `status`, `url`, `userid`) values('8','admin','daba2609-8003-4ae9-ab9b-4ed68857d033TIM图片20190822154711.gif','3','https://www.baidu.com/','102');
insert into `t_advertisement` (`id`, `name`, `iconpath`, `status`, `url`, `userid`) values('9','adsad','10b1014b-272c-45a0-8b95-cdbfa6700ff2TIM截图20190812133753.png','3','http://www.wmzhe.com/soft-38801.html','102');

create table `t_card` (
	`id` int (11),
	`cardnum` varchar (60),
	`cpassword` varchar (60),
	`projectid` int (11),
	`memberid` int (11)
); 
insert into `t_card` (`id`, `cardnum`, `cpassword`, `projectid`, `memberid`) values('1','asdfghjasdfg','sdasffgsdfsdf','20','3');

create table `t_cert` (
	`id` int (11),
	`name` varchar (765)
); 
insert into `t_cert` (`id`, `name`) values('1','营业执照副本');
insert into `t_cert` (`id`, `name`) values('2','税务登记证');
insert into `t_cert` (`id`, `name`) values('3','组织机构代码证');
insert into `t_cert` (`id`, `name`) values('4','单位登记证件');
insert into `t_cert` (`id`, `name`) values('5','法定代表人证件');
insert into `t_cert` (`id`, `name`) values('6','经营者证件');
insert into `t_cert` (`id`, `name`) values('7','手执身份证照片');

create table `t_member` (
	`id` int (11),
	`loginacct` varchar (765),
	`userpswd` char (96),
	`username` varchar (765),
	`email` varchar (765),
	`authstatus` char (3),
	`usertype` char (3),
	`realname` varchar (765),
	`cardnum` varchar (765),
	`accttype` char (3),
	`tel` varchar (765),
	`introduce` varchar (765),
	`headphoto` varchar (765)
); 
insert into `t_member` (`id`, `loginacct`, `userpswd`, `username`, `email`, `authstatus`, `usertype`, `realname`, `cardnum`, `accttype`, `tel`, `introduce`, `headphoto`) values('1','zhangsan','202cb962ac59075b964b07152d234b70','张三','2927898497@qq.com','2','0','张三','12345678912345678912','2','123145',NULL,NULL);
insert into `t_member` (`id`, `loginacct`, `userpswd`, `username`, `email`, `authstatus`, `usertype`, `realname`, `cardnum`, `accttype`, `tel`, `introduce`, `headphoto`) values('2','cuwei','202cb962ac59075b964b07152d234b70','福建省南安厨卫','2927898497@qq.com','0','1','张三','12345678912345678912','1','18274373874','酷驰是一家年轻的厨卫科技公司，我们有一支朝气蓬勃，有激情、有想法、敢实践的团队。','images/services-box2.jpg');
insert into `t_member` (`id`, `loginacct`, `userpswd`, `username`, `email`, `authstatus`, `usertype`, `realname`, `cardnum`, `accttype`, `tel`, `introduce`, `headphoto`) values('3','lisi','202cb962ac59075b964b07152d234b70','李四','2927898497@qq.com','2','0','张三','12345678912345678912','2','18274373874','致力于优质的动画建设',NULL);
insert into `t_member` (`id`, `loginacct`, `userpswd`, `username`, `email`, `authstatus`, `usertype`, `realname`, `cardnum`, `accttype`, `tel`, `introduce`, `headphoto`) values('4','lisiw','202cb962ac59075b964b07152d234b70','lisiw','2927898497@qq.com','1','1','张三','12345678912345678912','2','18274373874',NULL,NULL);
insert into `t_member` (`id`, `loginacct`, `userpswd`, `username`, `email`, `authstatus`, `usertype`, `realname`, `cardnum`, `accttype`, `tel`, `introduce`, `headphoto`) values('5','fled','202cb962ac59075b964b07152d234b70','fled','2927898497@qq.com','0','0','R','12345678912345678912','0','18274373874',NULL,NULL);
insert into `t_member` (`id`, `loginacct`, `userpswd`, `username`, `email`, `authstatus`, `usertype`, `realname`, `cardnum`, `accttype`, `tel`, `introduce`, `headphoto`) values('6','cs','202cb962ac59075b964b07152d234b70','cs','2927898497@qq.com','0','1',NULL,NULL,NULL,NULL,NULL,NULL);
insert into `t_member` (`id`, `loginacct`, `userpswd`, `username`, `email`, `authstatus`, `usertype`, `realname`, `cardnum`, `accttype`, `tel`, `introduce`, `headphoto`) values('7','test19','202cb962ac59075b964b07152d234b70','test19','2927898497@qq.com','0','1',NULL,NULL,NULL,NULL,NULL,NULL);
insert into `t_member` (`id`, `loginacct`, `userpswd`, `username`, `email`, `authstatus`, `usertype`, `realname`, `cardnum`, `accttype`, `tel`, `introduce`, `headphoto`) values('8','test20','202cb962ac59075b964b07152d234b70','test20','2927898497@qq.com','0','1',NULL,NULL,NULL,NULL,NULL,NULL);
insert into `t_member` (`id`, `loginacct`, `userpswd`, `username`, `email`, `authstatus`, `usertype`, `realname`, `cardnum`, `accttype`, `tel`, `introduce`, `headphoto`) values('9','csss','202cb962ac59075b964b07152d234b70','csss','2927898497@qq.com','0','1',NULL,NULL,NULL,NULL,NULL,NULL);

create table `t_member_cert` (
	`id` int (11),
	`memberid` int (11),
	`certid` int (11),
	`iconpath` varchar (765)
); 
insert into `t_member_cert` (`id`, `memberid`, `certid`, `iconpath`) values('13','1','6','f68a5c5e-e014-4767-b77d-a930a5d988df.gif');
insert into `t_member_cert` (`id`, `memberid`, `certid`, `iconpath`) values('14','1','7','d1d0d545-3d68-4121-967b-e918896b6550.jpg');
insert into `t_member_cert` (`id`, `memberid`, `certid`, `iconpath`) values('15','3','6','579cbbf7-49b4-449d-9843-738a495528f3.png');
insert into `t_member_cert` (`id`, `memberid`, `certid`, `iconpath`) values('16','3','7','9f7ce2b0-67c1-40ae-9ca1-e00b93821a85.jpg');
insert into `t_member_cert` (`id`, `memberid`, `certid`, `iconpath`) values('17','3','6','4ede2f17-aa04-46ed-9625-67ae60157b7e.jpg');
insert into `t_member_cert` (`id`, `memberid`, `certid`, `iconpath`) values('18','3','7','37a26339-5014-4247-baaa-1ea925cae5f0.gif');
insert into `t_member_cert` (`id`, `memberid`, `certid`, `iconpath`) values('19','4','6','27cc1626-bf7c-4d15-9620-e278640fb06e.gif');
insert into `t_member_cert` (`id`, `memberid`, `certid`, `iconpath`) values('20','4','7','6d407f63-9430-48fa-8372-dbbe4fa3f0e9.gif');
insert into `t_member_cert` (`id`, `memberid`, `certid`, `iconpath`) values('21','4','6','51961432-4a2c-4e45-bc9a-d76bec3d695a.gif');
insert into `t_member_cert` (`id`, `memberid`, `certid`, `iconpath`) values('22','4','7','1756f4ca-69eb-48af-9092-c74028783a34.gif');
insert into `t_member_cert` (`id`, `memberid`, `certid`, `iconpath`) values('23','4','6','209649dc-7fcb-4cdb-9dd1-73301e0eca79.gif');
insert into `t_member_cert` (`id`, `memberid`, `certid`, `iconpath`) values('24','4','7','3738f315-0b77-4108-92f9-c4b58bb8749e.gif');
insert into `t_member_cert` (`id`, `memberid`, `certid`, `iconpath`) values('25','4','6','22776ab9-8677-4b5f-8257-ea88c5e81bfc.jpg');
insert into `t_member_cert` (`id`, `memberid`, `certid`, `iconpath`) values('26','4','7','9a62bce0-cdb6-43ad-8b5c-ee65ff29f8bc.png');

create table `t_order` (
	`id` int (11),
	`memberid` int (11),
	`projectid` int (11),
	`returnid` int (11),
	`ordernum` varchar (765),
	`createdate` timestamp ,
	`money` int (11),
	`rtncount` int (11),
	`status` char (3),
	`address` varchar (765),
	`invoice` char (3),
	`invoictitle` varchar (765),
	`remark` varchar (765)
); 
insert into `t_order` (`id`, `memberid`, `projectid`, `returnid`, `ordernum`, `createdate`, `money`, `rtncount`, `status`, `address`, `invoice`, `invoictitle`, `remark`) values('1','1','1','1','2X686844677','2019-10-08 00:00:00','11',NULL,'1','1',NULL,NULL,NULL);
insert into `t_order` (`id`, `memberid`, `projectid`, `returnid`, `ordernum`, `createdate`, `money`, `rtncount`, `status`, `address`, `invoice`, `invoictitle`, `remark`) values('2','1','1','2','2X425481189','2019-10-08 00:00:00','149',NULL,'1','1',NULL,NULL,NULL);
insert into `t_order` (`id`, `memberid`, `projectid`, `returnid`, `ordernum`, `createdate`, `money`, `rtncount`, `status`, `address`, `invoice`, `invoictitle`, `remark`) values('8','1','1','1','2X517975371','2019-10-09 10:29:11','11',NULL,'1','2',NULL,NULL,NULL);
insert into `t_order` (`id`, `memberid`, `projectid`, `returnid`, `ordernum`, `createdate`, `money`, `rtncount`, `status`, `address`, `invoice`, `invoictitle`, `remark`) values('9','1','1','2','2X807288701','2019-10-10 09:17:08','149',NULL,'1','14',NULL,NULL,NULL);
insert into `t_order` (`id`, `memberid`, `projectid`, `returnid`, `ordernum`, `createdate`, `money`, `rtncount`, `status`, `address`, `invoice`, `invoictitle`, `remark`) values('10','1','1','2','2X052394211','2019-10-10 09:23:53','149',NULL,'1','14',NULL,NULL,NULL);
insert into `t_order` (`id`, `memberid`, `projectid`, `returnid`, `ordernum`, `createdate`, `money`, `rtncount`, `status`, `address`, `invoice`, `invoictitle`, `remark`) values('11','1','1','2','2X359814269','2019-10-10 09:25:07','149',NULL,'1','14',NULL,NULL,NULL);
insert into `t_order` (`id`, `memberid`, `projectid`, `returnid`, `ordernum`, `createdate`, `money`, `rtncount`, `status`, `address`, `invoice`, `invoictitle`, `remark`) values('12','1','1','2','2X706772066','2019-10-10 09:29:19','149',NULL,'1','14',NULL,NULL,NULL);
insert into `t_order` (`id`, `memberid`, `projectid`, `returnid`, `ordernum`, `createdate`, `money`, `rtncount`, `status`, `address`, `invoice`, `invoictitle`, `remark`) values('13','1','1','1','2X637418297','2019-10-10 12:11:56','11',NULL,'1','14',NULL,NULL,NULL);
insert into `t_order` (`id`, `memberid`, `projectid`, `returnid`, `ordernum`, `createdate`, `money`, `rtncount`, `status`, `address`, `invoice`, `invoictitle`, `remark`) values('14','3','1','2','2X782896148','2019-10-16 10:31:09','149',NULL,'1','16',NULL,NULL,NULL);

create table `t_permission` (
	`id` int (11),
	`pid` int (11),
	`name` varchar (765),
	`icon` varchar (765),
	`url` varchar (765)
); 
insert into `t_permission` (`id`, `pid`, `name`, `icon`, `url`) values('1',NULL,'系统权限菜单','glyphicon glyphicon-th-list',NULL);
insert into `t_permission` (`id`, `pid`, `name`, `icon`, `url`) values('2','1','控制面板','glyphicon glyphicon-dashboard','main.htm');
insert into `t_permission` (`id`, `pid`, `name`, `icon`, `url`) values('3','1','权限管理','glyphicon glyphicon glyphicon-tasks',NULL);
insert into `t_permission` (`id`, `pid`, `name`, `icon`, `url`) values('4','3','用户维护','glyphicon glyphicon-user','user/index.htm');
insert into `t_permission` (`id`, `pid`, `name`, `icon`, `url`) values('5','3','角色维护','glyphicon glyphicon-king','role/index.htm');
insert into `t_permission` (`id`, `pid`, `name`, `icon`, `url`) values('6','3','许可维护','glyphicon glyphicon-lock','permission/index.htm');
insert into `t_permission` (`id`, `pid`, `name`, `icon`, `url`) values('7','1','业务审核','glyphicon glyphicon-ok',NULL);
insert into `t_permission` (`id`, `pid`, `name`, `icon`, `url`) values('8','7','实名认证审核','glyphicon glyphicon-check','authcert/index.htm');
insert into `t_permission` (`id`, `pid`, `name`, `icon`, `url`) values('9','7','广告审核','glyphicon glyphicon-check','authadvert/index.htm');
insert into `t_permission` (`id`, `pid`, `name`, `icon`, `url`) values('10','7','项目审核','glyphicon glyphicon-check','authproject/index.htm');
insert into `t_permission` (`id`, `pid`, `name`, `icon`, `url`) values('11','1','业务管理','glyphicon glyphicon-th-large',NULL);
insert into `t_permission` (`id`, `pid`, `name`, `icon`, `url`) values('12','11','资质维护','glyphicon glyphicon-picture','cert/index.htm');
insert into `t_permission` (`id`, `pid`, `name`, `icon`, `url`) values('13','11','分类管理','glyphicon glyphicon-equalizer','certtype/index.htm');
insert into `t_permission` (`id`, `pid`, `name`, `icon`, `url`) values('14','11','流程管理','glyphicon glyphicon-random','process/index.htm');
insert into `t_permission` (`id`, `pid`, `name`, `icon`, `url`) values('15','11','广告管理','glyphicon glyphicon-hdd','advert/index.htm');
insert into `t_permission` (`id`, `pid`, `name`, `icon`, `url`) values('17','11','项目分类','glyphicon glyphicon-list','projecttype/index.htm');
insert into `t_permission` (`id`, `pid`, `name`, `icon`, `url`) values('19','1','参数管理','glyphicon glyphicon-list-alt','param/index.htm');

create table `t_project` (
	`id` int (11),
	`name` varchar (765),
	`remark` varchar (765),
	`money` double ,
	`day` int (11),
	`status` char (3),
	`deploydate` date ,
	`supportmoney` double ,
	`supporter` int (11),
	`completion` int (3),
	`memberid` int (11),
	`createdate` date ,
	`follower` int (11),
	`picture` varchar (765)
); 
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('1','酷驰触控龙头，智享厨房黑科技','智能时代，酷驰触控厨房龙头，让煮妇解放双手，触发更多烹饪灵感，让美味信手拈来。','1000','30','1','2019-10-24','799','629',NULL,'2','2019-09-26','111','images/product-2.gif');
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('2','活性富氢净水直饮机','活性富氢净水直饮机','2000','30','2','2019-10-01','1299','123',NULL,'1','2019-09-26','123','images/product-1.jpg');
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('3','小熊猫鱼眼全景安防摄像机','小熊猫鱼眼全景安防摄像机','2000','30','2','2019-10-01','1000','123',NULL,'2','2019-09-26','123','images/product-3.png');
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('4','一款机制的机械表','一款机制的机械表','1000','30','2','2019-10-01','1000','123',NULL,'2','2019-09-26','123','images/product-4.jpg');
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('5','酷驰触控龙头，智享厨房黑科技','智能时代，酷驰触控厨房龙头，让煮妇解放双手，触发更多烹饪灵感，让美味信手拈来。','1000','30','2','2019-10-01','500','629',NULL,'2','2019-09-26','111','images/product-5.jpg');
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('6','活性富氢净水直饮机','活性富氢净水直饮机','2000','30','2','2019-10-01','1000','123',NULL,'2','2019-09-26','123','images/product-6.jpg');
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('7','小熊猫鱼眼全景安防摄像机','小熊猫鱼眼全景安防摄像机','2000','30','2','2019-10-01','1000','123',NULL,'2','2019-09-26','123','images/product-7.jpg');
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('8','一款机制的机械表','一款机制的机械表','2000','30','2','2019-10-01','1000','123',NULL,'2','2019-09-26','123','images/product-8.jpg');
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('9','酷驰触控龙头，智享厨房黑科技','智能时代，酷驰触控厨房龙头，让煮妇解放双手，触发更多烹饪灵感，让美味信手拈来。','1000','30','2','2019-10-01','500','629',NULL,'2','2019-09-26','111','images/product-9.jpg');
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('10','活性富氢净水直饮机','活性富氢净水直饮机','2000','30','2','2019-10-01','1000','123',NULL,'2','2019-09-26','123','images/product-1.jpg');
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('11','小熊猫鱼眼全景安防摄像机','小熊猫鱼眼全景安防摄像机','2000','30','2','2019-10-01','1000','123',NULL,'2','2019-09-26','123','images/product-3.png');
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('12','一款机制的机械表','一款机制的机械表','2000','30','2','2019-10-01','1000','123',NULL,'2','2019-09-26','123','images/product-4.jpg');
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('13','酷驰触控龙头，智享厨房黑科技','智能时代，酷驰触控厨房龙头，让煮妇解放双手，触发更多烹饪灵感，让美味信手拈来。','1000','30','2','2019-10-01','500','629',NULL,'2','2019-09-26','111','images/product-2.gif');
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('14','活性富氢净水直饮机','活性富氢净水直饮机','2000','30','2','2019-10-01','1000','123',NULL,'2','2019-09-26','123','images/product-1.jpg');
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('15','小熊猫鱼眼全景安防摄像机','小熊猫鱼眼全景安防摄像机','2000','30','2','2019-10-01','1000','123',NULL,'2','2019-09-26','123','images/product-3.png');
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('16','一款机制的机械表','一款机制的机械表','2000','30','2','2019-10-01','1000','123',NULL,'2','2019-09-26','123','images/product-4.jpg');
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('17','12312weewqs','sdadasdasddasdd','100000','10','2','2019-11-13','0','0',NULL,NULL,'2019-10-14','0','images/22736751-18a8-40c9-8b76-5455d557e477婚纱店.jpg');
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('18','狼与香辛料第三季','狼与香辛料VR动画强势来袭','100000','45','4','2019-11-13','0','0',NULL,NULL,'2019-10-14','0','images/bca4331c-be19-4612-8574-461f0bae7397Saved Pictureserror-1.jpeg');
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('19','测试','fdsdfgsddsss','100000','3','1','2019-11-13','0','0',NULL,NULL,'2019-10-14','0','images/f6d522a6-0aee-446c-86ac-9f853c56364c捕获.PNG');
insert into `t_project` (`id`, `name`, `remark`, `money`, `day`, `status`, `deploydate`, `supportmoney`, `supporter`, `completion`, `memberid`, `createdate`, `follower`, `picture`) values('20','asdfh','adsfhghm','30000','30','1','2019-11-22','0','0',NULL,NULL,'2019-10-23','0','images/b8ededcf-e041-47e4-ab39-07e59a2d85ea');

create table `t_project_return` (
	`id` int (11),
	`projectid` int (11),
	`returnid` int (11)
); 
insert into `t_project_return` (`id`, `projectid`, `returnid`) values('1','1','1');
insert into `t_project_return` (`id`, `projectid`, `returnid`) values('3','1','2');
insert into `t_project_return` (`id`, `projectid`, `returnid`) values('4','18','3');
insert into `t_project_return` (`id`, `projectid`, `returnid`) values('5','19','4');
insert into `t_project_return` (`id`, `projectid`, `returnid`) values('6','19','5');
insert into `t_project_return` (`id`, `projectid`, `returnid`) values('7','20','180');

create table `t_project_type` (
	`id` int (11),
	`projectid` int (11),
	`typeid` int (11)
); 
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('1','1','1');
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('2','2','1');
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('3','3','1');
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('4','4','1');
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('5','5','2');
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('6','6','2');
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('7','7','2');
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('8','8','2');
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('9','9','3');
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('10','10','3');
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('11','11','3');
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('12','12','3');
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('13','13','4');
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('14','14','4');
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('15','15','4');
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('16','16','4');
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('17','17','2');
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('18','18','4');
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('19','19','5');
insert into `t_project_type` (`id`, `projectid`, `typeid`) values('20','20','2');

create table `t_return` (
	`id` int (11),
	`projectid` int (11),
	`type` char (3),
	`supportmoney` int (11),
	`content` varchar (765),
	`count` int (11),
	`signalpurchase` int (11),
	`purchase` int (11),
	`freight` int (11),
	`invoice` char (3),
	`rtndate` int (11),
	`supporter` int (11)
); 
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('1','1','0','1','每满1750人抽取一台活性富氢净水直饮机，至少抽取一台。抽取名额(小数点后一位四舍五入)=参与人数÷1750人,由苏宁官方抽取。','0',NULL,'1','10','0','30','447');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('2','1','0','149','感谢您的支持，在众筹开始后，您将以79元的优惠价格获得“遇见彩虹?”智能插座一件（参考价208元）。','2000',NULL,'1','0','0','30','30');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('3','18','0','15','赫萝手办×1','100',NULL,'1','0','0','10','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('4','19','0','100','sadsfghjkklj','0',NULL,'0','0','0','1','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('5','19','0','100','sadsfghjkklj','0',NULL,'0','0','0','1','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('39','49','0','300','回报001','0',NULL,'0','0','0','15','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('40','49','0','300','回报001','0',NULL,'0','0','0','15','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('41','50','0','300','测试002','0',NULL,'0','0','0','13','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('42','50','0','300','测试002','0',NULL,'0','0','0','13','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('43','50','0','300','测试002','0',NULL,'0','0','0','13','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('44','51','0',NULL,'测试003','0',NULL,'0','0','0','12','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('45','52','0','300','测试004','0',NULL,'0','0','0','13','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('46','52','0','300','测试004','0',NULL,'0','0','0','13','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('47','53','0','300','测试005','0',NULL,'0','0','0','16','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('48','53','0','300','测试005','0',NULL,'0','0','0','16','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('49','53','0','300','测试005','0',NULL,'0','0','0','16','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('50','54','0','300','测试006','0',NULL,'0','0','0','16','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('51','54','0','300','测试006','0',NULL,'0','0','0','16','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('52','55','0','300','爱上的地方','0',NULL,'0','0','0','12','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('57','59','0','300','1313','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('58','59','0','300','1313','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('59','59','0','300','1313','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('62','61','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('66','64','0','300','爱上的地方','0',NULL,'0','0','0','16','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('67','64','0','300','爱上的地方','0',NULL,'0','0','0','16','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('69','65','0','300','爱上的地方','0',NULL,'0','0','0','16','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('70','65','0','300','爱上的地方','0',NULL,'0','0','0','16','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('71','66','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('73','66','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('75','67','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('76','67','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('78','68','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('79','68','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('81','69','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('82','69','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('84','70','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('85','70','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('87','71','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('88','71','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('91','75','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('93','76','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('96','77','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('97','77','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('99','78','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('101','79','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('102','79','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('104','80','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('106','81','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('107','81','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('110','82','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('111','82','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('113','83','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('115','84','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('117','85','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('119','86','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('121','87','0','300','asddf爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('123','88','0','300','爱上的地方','0',NULL,'0','0','0','16','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('124','88','0','300','爱上的地方','0',NULL,'0','0','0','16','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('125','88','0','300','爱上的地方','0',NULL,'0','0','0','16','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('127','89','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('128','89','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('130','90','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('131','90','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('134','92','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('135','92','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('136','92','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('137','92','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('138','92','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('140','93','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('141','93','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('142','93','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('143','93','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('147','94','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('149','94','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('151','95','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('152','95','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('153','95','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('154','95','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('155','95','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('160','96','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('161','98','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('164','98','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('165','98','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('166','98','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('169','99','0','300','爱上的地方','0',NULL,'0','0','0','16','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('170','99','0','300','爱上的地方','0',NULL,'0','0','0','16','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('171','99','0','300','爱上的地方','0',NULL,'0','0','0','16','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('172','99','0','300','爱上的地方','0',NULL,'0','0','0','16','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('173','100','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('174','101','0','300','ass','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('175','101','0','300','ass','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('177','102','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('178','102','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('179','103','0','300','爱上的地方','0',NULL,'0','0','0','11','0');
insert into `t_return` (`id`, `projectid`, `type`, `supportmoney`, `content`, `count`, `signalpurchase`, `purchase`, `freight`, `invoice`, `rtndate`, `supporter`) values('180','20','0','300','asdfgh','0',NULL,'0','0','0','11','0');

create table `t_role` (
	`id` int (11),
	`name` varchar (765)
); 
insert into `t_role` (`id`, `name`) values('1','PM - 项目经理');
insert into `t_role` (`id`, `name`) values('2','SE - 软件工程师');
insert into `t_role` (`id`, `name`) values('3','PG - 程序员');
insert into `t_role` (`id`, `name`) values('4','TL - 组长');
insert into `t_role` (`id`, `name`) values('5','GL - 组长');
insert into `t_role` (`id`, `name`) values('6','QA - 品质保证');
insert into `t_role` (`id`, `name`) values('7','QC - 品质控制');
insert into `t_role` (`id`, `name`) values('8','SA - 软件架构师');
insert into `t_role` (`id`, `name`) values('9','CMO / CMS - 配置管理员');

create table `t_role_permission` (
	`id` int (11),
	`roleid` int (11),
	`permissionid` int (11)
); 
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('55','4','1');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('56','4','2');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('61','7','1');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('62','7','2');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('80','2','1');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('81','2','2');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('82','2','7');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('83','2','8');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('84','2','9');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('85','2','10');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('86','3','1');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('87','3','2');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('88','3','3');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('89','3','4');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('90','3','11');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('91','3','13');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('92','3','14');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('93','3','15');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('95','6','1');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('96','6','2');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('98','5','1');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('99','5','2');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('100','5','11');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('101','5','14');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('102','5','15');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('104','8','1');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('105','8','2');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('106','8','11');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('108','8','17');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('118','1','1');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('119','1','2');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('120','1','3');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('121','1','4');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('122','1','5');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('123','1','6');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('124','1','7');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('125','1','8');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('126','1','9');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('127','9','1');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('128','9','2');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('129','9','11');
insert into `t_role_permission` (`id`, `roleid`, `permissionid`) values('130','9','12');

create table `t_ticket` (
	`id` int (11),
	`memberid` int (11),
	`piid` varchar (192),
	`STATUS` char (3),
	`authcode` char (12),
	`pstep` varchar (765)
); 
insert into `t_ticket` (`id`, `memberid`, `piid`, `STATUS`, `authcode`, `pstep`) values('1','1','101','1','1801','finishapply');
insert into `t_ticket` (`id`, `memberid`, `piid`, `STATUS`, `authcode`, `pstep`) values('2','2',NULL,'0',NULL,'apply');
insert into `t_ticket` (`id`, `memberid`, `piid`, `STATUS`, `authcode`, `pstep`) values('3','4','1091','0','8211','finishapply');
insert into `t_ticket` (`id`, `memberid`, `piid`, `STATUS`, `authcode`, `pstep`) values('4','5',NULL,'0',NULL,'basicinfo');
insert into `t_ticket` (`id`, `memberid`, `piid`, `STATUS`, `authcode`, `pstep`) values('6','3','801','1','2734','finishapply');
insert into `t_ticket` (`id`, `memberid`, `piid`, `STATUS`, `authcode`, `pstep`) values('7','6',NULL,NULL,NULL,NULL);

create table `t_type` (
	`id` int (11),
	`name` varchar (765),
	`remark` varchar (765)
); 
insert into `t_type` (`id`, `name`, `remark`) values('1','科技','开启智慧未来');
insert into `t_type` (`id`, `name`, `remark`) values('2','设计','创意改变生活');
insert into `t_type` (`id`, `name`, `remark`) values('3','农业','网络天下肥美');
insert into `t_type` (`id`, `name`, `remark`) values('4','其他','发现更多惊喜');
insert into `t_type` (`id`, `name`, `remark`) values('5','公益','创造更美中国');
insert into `t_type` (`id`, `name`, `remark`) values('8','nbsjkksfdjks','JASJKMNDSADJHS,');

create table `t_user` (
	`id` int (11),
	`loginacct` varchar (765),
	`userpswd` char (96),
	`username` varchar (765),
	`email` varchar (765),
	`createtime` char (57)
); 
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('21','test19','202cb962ac59075b964b07152d234b70','test19','test19@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('22','test20','202cb962ac59075b964b07152d234b70','test20','test20@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('23','test21','202cb962ac59075b964b07152d234b70','test21','test21@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('24','test22','202cb962ac59075b964b07152d234b70','test22','test22@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('25','test23','202cb962ac59075b964b07152d234b70','test23','test23@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('26','test24','202cb962ac59075b964b07152d234b70','test24','test24@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('28','test26','202cb962ac59075b964b07152d234b70','test26','test26@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('29','test27','202cb962ac59075b964b07152d234b70','test27','test27@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('30','test28','202cb962ac59075b964b07152d234b70','test28','test28@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('31','test29','202cb962ac59075b964b07152d234b70','test29','test29@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('32','test30','202cb962ac59075b964b07152d234b70','test30','test30@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('33','test31','202cb962ac59075b964b07152d234b70','test31','test31@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('34','test32','202cb962ac59075b964b07152d234b70','test32','test32@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('35','test33','202cb962ac59075b964b07152d234b70','test33','test33@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('36','test34','202cb962ac59075b964b07152d234b70','test34','test34@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('37','test35','202cb962ac59075b964b07152d234b70','test35','test35@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('38','test36','202cb962ac59075b964b07152d234b70','test36','test36@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('39','test37','202cb962ac59075b964b07152d234b70','test37','test37@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('40','test38','202cb962ac59075b964b07152d234b70','test38','test38@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('41','test39','202cb962ac59075b964b07152d234b70','test39','test39@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('42','test40','202cb962ac59075b964b07152d234b70','test40','test40@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('43','test41','202cb962ac59075b964b07152d234b70','test41','test41@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('44','test42','202cb962ac59075b964b07152d234b70','test42','test42@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('45','test43','202cb962ac59075b964b07152d234b70','test43','test43@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('46','test44','202cb962ac59075b964b07152d234b70','test44','test44@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('47','test45','202cb962ac59075b964b07152d234b70','test45','test45@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('48','test46','202cb962ac59075b964b07152d234b70','test46','test46@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('49','test47','202cb962ac59075b964b07152d234b70','test47','test47@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('50','test48','202cb962ac59075b964b07152d234b70','test48','test48@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('51','test49','202cb962ac59075b964b07152d234b70','test49','test49@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('52','test50','202cb962ac59075b964b07152d234b70','test50','test50@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('53','test51','202cb962ac59075b964b07152d234b70','test51','test51@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('54','test52','202cb962ac59075b964b07152d234b70','test52','test52@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('55','test53','202cb962ac59075b964b07152d234b70','test53','test53@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('56','test54','202cb962ac59075b964b07152d234b70','test54','test54@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('57','test55','202cb962ac59075b964b07152d234b70','test55','test55@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('58','test56','202cb962ac59075b964b07152d234b70','test56','test56@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('59','test57','202cb962ac59075b964b07152d234b70','test57','test57@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('60','test58','202cb962ac59075b964b07152d234b70','test58','test58@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('61','test59','202cb962ac59075b964b07152d234b70','test59','test59@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('62','test60','202cb962ac59075b964b07152d234b70','test60','test60@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('63','test61','202cb962ac59075b964b07152d234b70','test61','test61@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('64','test62','202cb962ac59075b964b07152d234b70','test62','test62@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('65','test63','202cb962ac59075b964b07152d234b70','test63','test63@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('66','test64','202cb962ac59075b964b07152d234b70','test64','test64@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('67','test65','202cb962ac59075b964b07152d234b70','test65','test65@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('68','test66','202cb962ac59075b964b07152d234b70','test66','test66@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('69','test67','202cb962ac59075b964b07152d234b70','test67','test67@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('70','test68','202cb962ac59075b964b07152d234b70','test68','test68@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('71','test69','202cb962ac59075b964b07152d234b70','test69','test69@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('72','test70','202cb962ac59075b964b07152d234b70','test70','test70@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('73','test71','202cb962ac59075b964b07152d234b70','test71','test71@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('74','test72','202cb962ac59075b964b07152d234b70','test72','test72@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('75','test73','202cb962ac59075b964b07152d234b70','test73','test73@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('76','test74','202cb962ac59075b964b07152d234b70','test74','test74@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('77','test75','202cb962ac59075b964b07152d234b70','test75','test75@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('78','test76','202cb962ac59075b964b07152d234b70','test76','test76@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('79','test77','202cb962ac59075b964b07152d234b70','test77','test77@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('80','test78','202cb962ac59075b964b07152d234b70','test78','test78@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('81','test79','202cb962ac59075b964b07152d234b70','test79','test79@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('82','test80','202cb962ac59075b964b07152d234b70','test80','test80@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('83','test81','202cb962ac59075b964b07152d234b70','test81','test81@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('84','test82','202cb962ac59075b964b07152d234b70','test82','test82@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('85','test83','202cb962ac59075b964b07152d234b70','test83','test83@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('86','test84','202cb962ac59075b964b07152d234b70','test84','test84@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('87','test85','202cb962ac59075b964b07152d234b70','test85','test85@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('88','test86','202cb962ac59075b964b07152d234b70','test86','test86@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('89','test87','202cb962ac59075b964b07152d234b70','test87','test87@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('90','test88','202cb962ac59075b964b07152d234b70','test88','test88@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('91','test89','202cb962ac59075b964b07152d234b70','test89','test89@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('92','test90','202cb962ac59075b964b07152d234b70','test90','test90@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('93','test91','202cb962ac59075b964b07152d234b70','test91','test91@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('94','test92','202cb962ac59075b964b07152d234b70','test92','test92@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('95','test93','202cb962ac59075b964b07152d234b70','test93','test93@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('96','test94','202cb962ac59075b964b07152d234b70','test94','test94@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('97','test95','202cb962ac59075b964b07152d234b70','test95','test95@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('98','test96','202cb962ac59075b964b07152d234b70','test96','test96@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('99','test97','202cb962ac59075b964b07152d234b70','test97','test97@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('100','test98','202cb962ac59075b964b07152d234b70','test98','test98@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('101','test99','202cb962ac59075b964b07152d234b70','test99','test99@atguigu.com','2017-09-23 14:17:00');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('102','superadmin','202cb962ac59075b964b07152d234b70','超级管理员','test100@atguigu.com','2017-09-23');
insert into `t_user` (`id`, `loginacct`, `userpswd`, `username`, `email`, `createtime`) values('108','1234','202cb962ac59075b964b07152d234b70','1234','123456@qq.com','2019-09-18 22:01:35');

create table `t_user_role` (
	`id` int (11),
	`userid` int (11),
	`roleid` int (11)
); 
insert into `t_user_role` (`id`, `userid`, `roleid`) values('1','28','1');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('2','28','2');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('3','28','3');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('4','29','3');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('5','29','6');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('6','29','9');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('7','21','1');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('8','21','2');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('9','21','4');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('11','21','3');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('17','21','7');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('20','21','9');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('21','21','5');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('22','102','1');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('23','102','2');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('24','102','3');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('25','102','4');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('26','102','5');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('27','102','6');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('28','102','7');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('29','102','8');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('30','102','9');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('31','22','1');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('32','101','4');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('33','98','4');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('34',NULL,'4');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('35','108','4');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('36','108','1');
insert into `t_user_role` (`id`, `userid`, `roleid`) values('37','108','2');







