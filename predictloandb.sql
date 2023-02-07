create database if not exists `login` default character set utf16 collate utf16_general_ci;
use `login`;

create table if not exists`details`(
	`id` int(10) not null auto_increment,
    `username` varchar(50) not null,
    `password` varchar(200) not null,
    primary key(`id`)
)  engine=InnoDB auto_increment=2 default charset=utf16;
  
  INSERT INTO `details` (`id`, `username`,  `password`) VALUES
(1, 'Jinu', '123'),
(2, 'Adam ', '321');