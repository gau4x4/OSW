-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2015 at 06:54 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `osw`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `UAIN` varchar(50) NOT NULL,
  `NAME` varchar(100) NOT NULL,
  `USERNAME` varchar(100) NOT NULL,
  `SEX` varchar(10) NOT NULL,
  `usertype` varchar(50) NOT NULL,
  `DOB` date NOT NULL,
  `PHONE` varchar(25) NOT NULL,
  `PASSWORD` varchar(50) NOT NULL,
  `DOJ` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`UAIN`),
  UNIQUE KEY `UDIN` (`UAIN`),
  UNIQUE KEY `USERNAME` (`USERNAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`UAIN`, `NAME`, `USERNAME`, `SEX`, `usertype`, `DOB`, `PHONE`, `PASSWORD`, `DOJ`) VALUES
('2', 'GAURAV PATHAK', 'BBIGGUYY4X4@GMAIL.COM', 'MALE', 'admin', '1995-02-08', '9716838452', '123', '2014-12-12 04:40:10');

-- --------------------------------------------------------

--
-- Table structure for table `bidding`
--

CREATE TABLE IF NOT EXISTS `bidding` (
  `udin` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `cost` int(10) NOT NULL,
  `duration` int(5) NOT NULL,
  `projectid` int(11) NOT NULL,
  `clientid` int(11) NOT NULL,
  PRIMARY KEY (`udin`),
  UNIQUE KEY `udin` (`udin`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `bid_project`
--

CREATE TABLE IF NOT EXISTS `bid_project` (
  `PID` int(5) NOT NULL,
  PRIMARY KEY (`PID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE IF NOT EXISTS `client` (
  `UCIN` int(50) NOT NULL DEFAULT '1',
  `NAME` varchar(100) NOT NULL,
  `USERNAME` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `usertype` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `phone` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `PROJECT POSTED` int(10) NOT NULL DEFAULT '1',
  `FAILED PROJECTS` int(10) NOT NULL DEFAULT '1',
  `DOj` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(20) NOT NULL,
  PRIMARY KEY (`UCIN`),
  UNIQUE KEY `UDIN` (`UCIN`),
  UNIQUE KEY `USERNAME` (`USERNAME`),
  KEY `UCIN` (`UCIN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`UCIN`, `NAME`, `USERNAME`, `sex`, `usertype`, `dob`, `phone`, `password`, `PROJECT POSTED`, `FAILED PROJECTS`, `DOj`, `status`) VALUES
(1, 'jyoti chauhan', 'jyotichauhan2625@gmail.com', 'FEMALE', 'client', '1995-02-08', '123456789', '12', 0, 0, '2015-04-18 20:18:58', 'verified'),
(2, 'gaurav pathak', 'gaurav__jpg', 'MALE', 'client', '1995-02-08', '1427590216_eye-128.png', '123', 0, 0, '2015-04-18 20:19:07', 'verified'),
(3, 'gaurav pathak', 'gaurav__jgp', 'MALE', 'client', '1995-02-08', 'DSCN3011.JPG', '123', 0, 0, '2015-04-18 20:19:21', 'verified');

-- --------------------------------------------------------

--
-- Table structure for table `cv`
--

CREATE TABLE IF NOT EXISTS `cv` (
  `name[first]` varchar(25) NOT NULL,
  `name[last]` varchar(25) NOT NULL,
  `COURSE` varchar(40) NOT NULL,
  `BRANCH` varchar(40) NOT NULL,
  `YEAR` varchar(10) NOT NULL,
  `COLLEGE` varchar(50) NOT NULL,
  `EMAIL` varchar(50) NOT NULL,
  `PHONE` varchar(25) NOT NULL,
  `CAREER OBJECTIVE` varchar(200) NOT NULL,
  `MATRIC` varchar(100) NOT NULL,
  `MATRICMARKS` int(100) NOT NULL,
  `MATRICYEAR` int(100) NOT NULL,
  `INTERMEDIATE` varchar(100) NOT NULL,
  `INTERMEDIATEMARKS` int(100) NOT NULL,
  `INTERMEDIATEYEAR` int(100) NOT NULL,
  `GRADUATION` varchar(200) NOT NULL,
  `GRADUATIONBRANCH` varchar(100) NOT NULL,
  `GRADUATIONMARKS` int(100) NOT NULL,
  `PROGRAMMING LANGUAGES` varchar(1000) NOT NULL,
  `WEB DEVELOPEMENT` varchar(255) NOT NULL,
  `OPERATING SYSTEM` varchar(1000) NOT NULL,
  `OTHER SKILLS` varchar(1000) NOT NULL,
  `EXTRA CURRICULAR ACTIVITY` varchar(1000) NOT NULL,
  `TRAINING AND INTERNSHIPS` varchar(1000) NOT NULL,
  `PROJECTS` varchar(1000) NOT NULL,
  `AREA OF INTREST` varchar(300) NOT NULL,
  `HOBBIES` varchar(300) NOT NULL,
  `STRENGTH` varchar(300) NOT NULL,
  `TELL US MORE` varchar(300) NOT NULL,
  `PERSONEL INFO` varchar(300) NOT NULL,
  `DECLARATION` varchar(300) NOT NULL,
  `STREET ADDRESS` varchar(300) NOT NULL,
  `ADDRESS LINE 2` varchar(300) NOT NULL,
  `CITY` varchar(300) NOT NULL,
  `ZIP CODE` int(15) NOT NULL,
  ` STATE` varchar(100) NOT NULL,
  `COUNTRY` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cv`
--

INSERT INTO `cv` (`name[first]`, `name[last]`, `COURSE`, `BRANCH`, `YEAR`, `COLLEGE`, `EMAIL`, `PHONE`, `CAREER OBJECTIVE`, `MATRIC`, `MATRICMARKS`, `MATRICYEAR`, `INTERMEDIATE`, `INTERMEDIATEMARKS`, `INTERMEDIATEYEAR`, `GRADUATION`, `GRADUATIONBRANCH`, `GRADUATIONMARKS`, `PROGRAMMING LANGUAGES`, `WEB DEVELOPEMENT`, `OPERATING SYSTEM`, `OTHER SKILLS`, `EXTRA CURRICULAR ACTIVITY`, `TRAINING AND INTERNSHIPS`, `PROJECTS`, `AREA OF INTREST`, `HOBBIES`, `STRENGTH`, `TELL US MORE`, `PERSONEL INFO`, `DECLARATION`, `STREET ADDRESS`, `ADDRESS LINE 2`, `CITY`, `ZIP CODE`, ` STATE`, `COUNTRY`) VALUES
('GAURAV', 'PATHAK', 'B.TECH', 'IT ', '3RD', 'IMSEC GHAZIABAD', 'GAURAVP361@GMAIL.COM', '9838205012', 'I WANT TO BE A CREATOR', 'UPB', 73, 2009, 'UPB', 79, 2010, 'B.TECH', 'ME ', 69, 'C', 'HTML', 'WINDOWS', 'OFFICE\r\nWPS\r\nMOBILE OS', 'HII', 'BSNL\r\nNETCAMP', 'SIS\r\nOSW', 'NETWORKING', 'MUSIC\r\nLOVE', 'IRONWILL', 'HI', 'GAURAV PATHAK ', 'TRUE', 'GOVINDPURAM', 'GZB', 'I-695', 201013, 'UP', 'India'),
('GAURAV', 'PATHAK', 'B.TECH', 'IT ', '3RD', 'IMSEC GHAZIABAD', 'GAURAVP361@GMAIL.COM', '9838205012', 'I WANT TO BE A CREATOR', 'UPB', 73, 2009, 'UPB', 79, 2010, 'B.TECH', 'ME ', 69, 'C', 'HTML', 'WINDOWS', 'OFFICE\r\nWPS\r\nMOBILE OS', 'HII', 'BSNL\r\nNETCAMP', 'SIS\r\nOSW', 'NETWORKING', 'MUSIC\r\nLOVE', 'IRONWILL', 'HI', 'GAURAV PATHAK ', 'TRUE', 'GOVINDPURAM', 'GZB', 'I-695', 201013, 'UP', 'India'),
('GAURAV', 'PATHAK', 'B.TECH', 'IT ', '3RD', 'IMSEC GHAZIABAD', 'GAURAVP361@GMAIL.COM', '9838205012', 'I WANT TO BE A CREATOR', 'UPB', 73, 2009, 'UPB', 79, 2010, 'B.TECH', 'ME ', 69, 'C', 'HTML', 'WINDOWS', 'OFFICE\r\nWPS\r\nMOBILE OS', 'HII', 'BSNL\r\nNETCAMP', 'SIS\r\nOSW', 'NETWORKING', 'MUSIC\r\nLOVE', 'IRONWILL', 'HI', 'GAURAV PATHAK ', 'TRUE', 'GOVINDPURAM', 'GZB', 'I-695', 201013, 'UP', 'India'),
('GAURAV', 'PATHAK', 'B.TECH', 'IT ', '3RD', 'IMSEC GHAZIABAD', 'GAURAVP361@GMAIL.COM', '9838205012', 'I WANT TO BE A CREATOR', 'UPB', 73, 2009, 'UPB', 79, 2010, 'B.TECH', 'ME ', 69, 'C', 'HTML', 'WINDOWS', 'OFFICE\r\nWPS\r\nMOBILE OS', 'HII', 'BSNL\r\nNETCAMP', 'SIS\r\nOSW', 'NETWORKING', 'MUSIC\r\nLOVE', 'IRONWILL', 'HI', 'GAURAV PATHAK ', 'TRUE', 'GOVINDPURAM', 'GZB', 'I-695', 201013, 'UP', 'India'),
('GAURAV', 'PATHAK', 'B.TECH', 'IT ', '3RD', 'IMSEC GHAZIABAD', 'GAURAVP361@GMAIL.COM', '9838205012', 'I WANT TO BE A CREATOR', 'UPB', 73, 2009, 'UPB', 79, 2010, 'B.TECH', 'ME ', 69, 'C', 'HTML', 'WINDOWS', 'OFFICE\r\nWPS\r\nMOBILE OS', 'HII', 'BSNL\r\nNETCAMP', 'SIS\r\nOSW', 'NETWORKING', 'MUSIC\r\nLOVE', 'IRONWILL', 'HI', 'GAURAV PATHAK ', 'TRUE', 'GOVINDPURAM', 'GZB', 'I-695', 201013, 'UP', 'India'),
('GAURAV', 'PATHAK', 'B.TECH', 'IT ', '3RD', 'IMSEC GHAZIABAD', 'GAURAVP361@GMAIL.COM', '9838205012', 'I WANT TO BE A CREATOR', 'UPB', 73, 2009, 'UPB', 79, 2010, 'B.TECH', 'ME ', 69, 'C', 'HTML', 'WINDOWS', 'OFFICE\r\nWPS\r\nMOBILE OS', 'HII', 'BSNL\r\nNETCAMP', 'SIS\r\nOSW', 'NETWORKING', 'MUSIC\r\nLOVE', 'IRONWILL', 'HI', 'GAURAV PATHAK ', 'TRUE', 'GOVINDPURAM', 'GZB', 'I-695', 201013, 'UP', 'India'),
('GAURAV', 'PATHAK', 'B.TECH', 'IT ', '3RD', 'IMSEC GHAZIABAD', 'GAURAVP361@GMAIL.COM', '9838205012', 'I WANT TO BE A CREATOR', 'UPB', 73, 2009, 'UPB', 79, 2010, 'B.TECH', 'ME ', 69, 'C', 'HTML', 'WINDOWS', 'OFFICE\r\nWPS\r\nMOBILE OS', 'HII', 'BSNL\r\nNETCAMP', 'SIS\r\nOSW', 'NETWORKING', 'MUSIC\r\nLOVE', 'IRONWILL', 'HI', 'GAURAV PATHAK ', 'TRUE', 'GOVINDPURAM', 'GZB', 'I-695', 201013, 'UP', 'India'),
('GAURAV', 'PATHAK', 'B.TECH', 'IT ', '3RD', 'IMSEC GHAZIABAD', 'GAURAVP361@GMAIL.COM', '9838205012', 'I WANT TO BE A CREATOR', 'UPB', 73, 2009, 'UPB', 79, 2010, 'B.TECH', 'ME ', 69, 'C', 'HTML', 'WINDOWS', 'OFFICE\r\nWPS\r\nMOBILE OS', 'HII', 'BSNL\r\nNETCAMP', 'SIS\r\nOSW', 'NETWORKING', 'MUSIC\r\nLOVE', 'IRONWILL', 'HI', 'GAURAV PATHAK ', 'TRUE', 'GOVINDPURAM', 'GZB', 'I-695', 201013, 'UP', 'India');

-- --------------------------------------------------------

--
-- Table structure for table `developers`
--

CREATE TABLE IF NOT EXISTS `developers` (
  `UDIN` varchar(50) NOT NULL,
  `NAME` varchar(100) NOT NULL,
  `USERNAME` varchar(100) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `usertype` varchar(25) NOT NULL,
  `dob` date NOT NULL,
  `phone` varchar(25) NOT NULL,
  `password` varchar(50) NOT NULL,
  `PROJECT COMPLETED` int(10) NOT NULL DEFAULT '1',
  `TOTAL PROJECT HELD` int(10) NOT NULL DEFAULT '1',
  `FAILED PROJECTS` int(10) NOT NULL DEFAULT '1',
  `TOTAL BID` int(10) NOT NULL DEFAULT '1',
  `RANKING` int(10) NOT NULL DEFAULT '1',
  `AVERAGE BID VALUE` float NOT NULL DEFAULT '1',
  `AVERAGE TIME RATIO` float NOT NULL DEFAULT '1',
  `DOJ` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(30) NOT NULL,
  PRIMARY KEY (`UDIN`),
  UNIQUE KEY `UDIN` (`UDIN`),
  UNIQUE KEY `RANKING` (`RANKING`),
  UNIQUE KEY `USERNAME` (`USERNAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `developers`
--

INSERT INTO `developers` (`UDIN`, `NAME`, `USERNAME`, `sex`, `usertype`, `dob`, `phone`, `password`, `PROJECT COMPLETED`, `TOTAL PROJECT HELD`, `FAILED PROJECTS`, `TOTAL BID`, `RANKING`, `AVERAGE BID VALUE`, `AVERAGE TIME RATIO`, `DOJ`, `status`) VALUES
('1', 'GAURAV PATHAK', 'gauravpathak@gmail.com', 'MALE', 'developer', '1994-04-22', '9838205012', '55', 0, 0, 0, 0, 2, 0, 0, '2015-05-06 16:46:13', 'verified');

-- --------------------------------------------------------

--
-- Table structure for table `feed`
--

CREATE TABLE IF NOT EXISTS `feed` (
  `name[first]` varchar(15) NOT NULL,
  `name[last]` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `textarea` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feed`
--

INSERT INTO `feed` (`name[first]`, `name[last]`, `email`, `textarea`) VALUES
('', '', '', ''),
('GAURAV', 'PATHAK', '', 'hey'),
('manvendra', 'singh', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE IF NOT EXISTS `members` (
  `name[first]` varchar(30) NOT NULL,
  `name[last]` varchar(50) NOT NULL,
  `username` varchar(40) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `usertype` varchar(15) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `dob` date NOT NULL,
  `password` varchar(30) NOT NULL,
  `doj` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`name[first]`, `name[last]`, `username`, `sex`, `usertype`, `phone`, `dob`, `password`, `doj`) VALUES
('anubhav', '', 'abhuhav00', 'm', 'admin', '123456789', '2007-04-26', '123456', '2015-04-11 20:35:58'),
('GAURAV', 'PATHAK', 'gauravp361@gmail.com', 'M', 'developer', '9838205012', '2015-04-01', '12345', '2015-04-11 20:35:58'),
('gaurav', 'pathak', 'gauravpathak@gmail.com', 'male', 'client', '9838205013', '2015-04-08', '123456789', '2015-04-13 21:21:10'),
('jyoti', '', 'jyotichauhan2625@gmail.com', 'male', 'admin', '12345678', '2008-02-05', '12345', '2015-04-11 20:35:58'),
('MAHABEER', 'Singh', 'mahabeer@gmail.com', 'm', 'client', '8448484848', '2001-12-15', '123', '2015-04-13 21:36:42'),
('paswan', '', 'passu', 'm', 'admin', 'mahabeer', '1992-12-12', '1222', '2015-04-11 20:35:58'),
('Deeksha', 'Paswan', 'poornima.pathak.3158@gmail.com', 'f', 'client', '8585858585', '2015-04-10', '12345', '2015-04-13 21:36:26'),
('VISHVA DEEP MOHAN PANDEY ', '', 'SHIV.100MPANDEY@GMAIL.COM', 'm', 'developer', '8285584853', '1995-12-14', '12345', '2015-04-11 20:35:58');

-- --------------------------------------------------------

--
-- Stand-in structure for view `newproject`
--
CREATE TABLE IF NOT EXISTS `newproject` (
`pid` int(11)
,`projecttitle` varchar(150)
,`language` varchar(100)
,`framework` varchar(100)
,`cost` int(11)
,`duration` int(11)
,`type` varchar(50)
,`descr` varchar(1000)
,`adddet` varchar(1000)
,`email` varchar(50)
,`password` varchar(50)
,`dop` timestamp
);
-- --------------------------------------------------------

--
-- Table structure for table `projects_bidded_by`
--

CREATE TABLE IF NOT EXISTS `projects_bidded_by` (
  `uidn` int(10) NOT NULL,
  `pid` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `dop` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `dobd` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bidvalue` int(10) NOT NULL,
  `bidduration` int(10) NOT NULL,
  `clim` varchar(50) NOT NULL,
  PRIMARY KEY (`uidn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `projects_bidded_by`
--

INSERT INTO `projects_bidded_by` (`uidn`, `pid`, `email`, `password`, `status`, `dop`, `dobd`, `bidvalue`, `bidduration`, `clim`) VALUES
(3, 2, 'BBIGGUYY4X4@GMAIL.COM', '123', 'Waiting', '2015-12-11 23:10:10', '2015-12-11 23:10:10', 500000, 1, 'jyotichauhan2625@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `projects_bid_status`
--

CREATE TABLE IF NOT EXISTS `projects_bid_status` (
  `uidn` int(10) NOT NULL,
  `pid` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `dop` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `dobd` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bidvalue` int(10) NOT NULL,
  `bidduration` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `projects_bid_status`
--

INSERT INTO `projects_bid_status` (`uidn`, `pid`, `email`, `password`, `status`, `dop`, `dobd`, `bidvalue`, `bidduration`) VALUES
(3, 2, 'BBIGGUYY4X4@GMAIL.COM', '123', 'Waiting', '2015-12-11 23:10:10', '2015-12-11 23:10:10', 500000, 1);

-- --------------------------------------------------------

--
-- Table structure for table `projects_detail`
--

CREATE TABLE IF NOT EXISTS `projects_detail` (
  `pid` int(11) NOT NULL,
  `projecttitle` varchar(150) NOT NULL,
  `language` varchar(100) NOT NULL,
  `framework` varchar(100) NOT NULL,
  `cost` int(11) NOT NULL,
  `duration` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `descr` varchar(1000) NOT NULL,
  `adddet` varchar(1000) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `dop` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(20) NOT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `projects_detail`
--

INSERT INTO `projects_detail` (`pid`, `projecttitle`, `language`, `framework`, `cost`, `duration`, `type`, `descr`, `adddet`, `email`, `password`, `dop`, `status`) VALUES
(3, 'A PHP PROJECT ON HIPHOP VIRTUAL MACHINE', 'php', 'hhvm', 8000000, 5, 'WEB', 'SNS', 'SNS', 'jyotichauhan2625@gmail.com', '12', '2015-04-18 20:19:28', 'verified');

-- --------------------------------------------------------

--
-- Table structure for table `projects_status`
--

CREATE TABLE IF NOT EXISTS `projects_status` (
  `pid` int(11) NOT NULL,
  `projecttitle` varchar(150) NOT NULL,
  `language` varchar(100) NOT NULL,
  `framework` varchar(100) NOT NULL,
  `cost` int(11) NOT NULL,
  `duration` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `descr` varchar(1000) NOT NULL,
  `adddet` varchar(1000) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `dop` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `projects_status`
--

INSERT INTO `projects_status` (`pid`, `projecttitle`, `language`, `framework`, `cost`, `duration`, `type`, `descr`, `adddet`, `email`, `password`, `status`, `dop`) VALUES
(1, 'JAVA PROJECT', 'java', 'swing', 500000, 5, 'WEB', 'OJDBC BACK END MYSQL', 'A', 'jyotichauhan2625@gmail.com', '12', 'Waiting', '2015-12-12 04:40:10'),
(3, 'A PHP PROJECT ON HIPHOP VIRTUAL MACHINE', 'php', 'hhvm', 8000000, 5, 'WEB', 'SNS', 'SNS', 'jyotichauhan2625@gmail.com', '12', 'Waiting', '2015-04-18 17:04:59');

-- --------------------------------------------------------

--
-- Table structure for table `project_allocated`
--

CREATE TABLE IF NOT EXISTS `project_allocated` (
  `PID` int(5) NOT NULL,
  `UIDN` int(5) NOT NULL,
  PRIMARY KEY (`PID`),
  UNIQUE KEY `UIDN` (`UIDN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `project_completed`
--

CREATE TABLE IF NOT EXISTS `project_completed` (
  `pid` int(11) NOT NULL,
  `projecttitle` varchar(150) NOT NULL,
  `language` varchar(100) NOT NULL,
  `framework` varchar(100) NOT NULL,
  `cost` int(11) NOT NULL,
  `duration` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `descr` varchar(1000) NOT NULL,
  `adddet` varchar(1000) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `prostatus` varchar(150) NOT NULL,
  `dos` date NOT NULL,
  `uidn` int(50) NOT NULL,
  `dop` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `dodb` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `doal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pro_under_work`
--

CREATE TABLE IF NOT EXISTS `pro_under_work` (
  `uidn` int(50) NOT NULL,
  `pid` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `dop` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `dodb` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `bidvalue` int(10) NOT NULL,
  `bidduration` int(10) NOT NULL,
  `doal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `prostatus` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pro_under_work`
--

INSERT INTO `pro_under_work` (`uidn`, `pid`, `email`, `password`, `status`, `dop`, `dodb`, `bidvalue`, `bidduration`, `doal`, `prostatus`) VALUES
(1, 2, 'BBIGGUYY4X4@GMAIL.COM', '555', 'Waiting', '2015-12-11 23:10:10', '2015-12-11 23:10:10', 480000, 1, '2015-12-11 23:10:10', 'Waiting'),
(3, 2, 'BBIGGUYY4X4@GMAIL.COM', '123', 'Waiting', '2015-12-11 23:10:10', '2015-12-11 23:10:10', 500000, 1, '2015-12-11 23:10:10', 'Waiting');

-- --------------------------------------------------------

--
-- Structure for view `newproject`
--
DROP TABLE IF EXISTS `newproject`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY INVOKER VIEW `newproject` AS select `projects_detail`.`pid` AS `pid`,`projects_detail`.`projecttitle` AS `projecttitle`,`projects_detail`.`language` AS `language`,`projects_detail`.`framework` AS `framework`,`projects_detail`.`cost` AS `cost`,`projects_detail`.`duration` AS `duration`,`projects_detail`.`type` AS `type`,`projects_detail`.`descr` AS `descr`,`projects_detail`.`adddet` AS `adddet`,`projects_detail`.`email` AS `email`,`projects_detail`.`password` AS `password`,`projects_detail`.`dop` AS `dop` from `projects_detail`;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
