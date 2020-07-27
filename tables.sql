
/* 
 cd to mysql bin folder then type what is given below into the terminal 

mysql -u root -p -h 127.0.0.1  */

create database employeemanagement;
use employeemanagement;

create table organisations(
    id int(10) primary key AUTO_INCREMENT,
    organisation varchar(50),
    email varchar(50),
    contact int(50),
    address varchar(100),
    city varchar(50),
    state varchar(50),
    password varchar(50),
    token varchar(50),
    emailverified int(10)
);

-- copy from here --

CREATE TABLE IF NOT EXISTS `employee_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `eid` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `email` varchar(25) NOT NULL,
  `DOB` varchar(25) NOT NULL,
  `contact_no` varchar(25) NOT NULL,
  `department` varchar(20) NOT NULL,
  `organisation` int(30),
  `password`  varchar(25),
  `project_name` varchar(50),
  `manager` varchar(50),
  `location` varchar(50),
  `doj` varchar(50),
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE IF NOT EXISTS `attendance_taken` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `eid` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `attendance` varchar(20) NOT NULL,
  `organisation` int(20),

  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE `admin_details`(
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `eid` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL,
  `DOB` varchar(25) NOT NULL,
  `contact_no` varchar(25),
  `organisation` int(30),

  PRIMARY KEY(`id`)
);



