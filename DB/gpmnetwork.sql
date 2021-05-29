-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 29, 2021 at 03:05 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gpmnetwork`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendence`
--

DROP TABLE IF EXISTS `attendence`;
CREATE TABLE IF NOT EXISTS `attendence` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `sub1` int(100) NOT NULL,
  `sub2` int(100) NOT NULL,
  `sub3` int(100) NOT NULL,
  `sub1time` datetime NOT NULL,
  `sub2time` datetime NOT NULL,
  `sub3time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
CREATE TABLE IF NOT EXISTS `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `link` varchar(200) NOT NULL,
  `sub` varchar(50) NOT NULL,
  `dept` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `name`, `link`, `sub`, `dept`) VALUES
(1, 'Basic Electrical and Electronics', 'http://books.google.co.in/books?id=NgZXYVz_0cEC&printsec=frontcover&dq=basic+electrical+and+electronics+engineering&hl=en&sa=X&ei=GQhaU52TGMXj2AWzeg&ved=0CDQQ6AEwAQ#v=onepage&q&f=false', 'Fundamental of Electrical Engi', 'EE'),
(2, 'OOPM Using C++ - Balaguru Swammi', 'http://books.google.co.in/books?id=TN9wQjjDwp0C&printsec=frontcover&dq=c%2B%2B+books&hl=en&sa=X&ei=TwtaU_uuNeqe2gW4oYHQDw&sqi=2&ved=0CCwQ6AEwAA#v=onepage&q=c%2B%2B%20books&f=false', 'C++ Programming', 'CO'),
(3, 'Principle of Digital Technics', 'http://books.google.co.in/books?id=8uTNlPe-s_EC&pg=PA3&dq=basic+mathematics++msbte&hl=en&sa=X&ei=4p14U8XaHoG7oQS77oK4CQ&ved=0CEAQ6AEwBA#v=twopage&q&f=false', 'Digital Technics', 'EC'),
(4, 'RDBMS', 'http://books.google.co.in/books?id=t1b9hc4Q2W0C&pg=PA35&dq=basic+mathematics++msbte&hl=en&sa=X&ei=4p14U8XaHoG7oQS77oK4CQ&ved=0CDYQ6AEwAg#v=twopage&q&f=false', 'Relational Database Managment System', 'CO'),
(5, 'OOPM Using C++', 'http://books.google.co.in/books?id=_9XfatMB3c4C&pg=PA90&dq=basic+mathematics++msbte&hl=en&sa=X&ei=4p14U8XaHoG7oQS77oK4CQ&ved=0CDEQ6AEwAQ#v=twopage&q&f=false', 'C++ Programming', 'CO'),
(6, 'Strength of Material', 'http://books.google.co.in/books?id=6PEm3Ea6T_AC&pg=SA3-PA3&dq=msbte&source=gbs_toc_r&cad=4#v=twopage&q&f=false', 'Strength of Material', 'ME'),
(7, 'computer graphics', 'https://play.google.com/books/reader?id=WQiIj8ZS0IoC&printsec=frontcover&output=reader&hl=en&pg=GBS.PP1', 'computer graphics', 'CO'),
(8, 'Thermal Engineering', 'http://books.google.co.in/books?id=65gxCX2dC84C&printsec=frontcover&dq=thermal+engineering&hl=en&sa=X&ei=ZW3eU-oexLC4BO7ygoAN&ved=0CBwQ6AEwAA#v=onepage&q=thermal%20engineering&f=false', 'Thermal Engineering', 'ME'),
(9, 'Machine Drawing', 'http://books.google.co.in/books?id=zQioIj54wjUC&printsec=frontcover&dq=machine+drawing+by+sidheshwar&hl=en&sa=X&ei=o27eU6WpNImeugSmg4KICA&ved=0CBwQ6AEwAA#v=onepage&q=machine%20drawing%20by%20sidheshwa', 'Machine Drawing', 'ME'),
(10, 'Engineering Drawing And Graphics', 'http://books.google.co.in/books?id=wRohFTXjW2cC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', ' ENGINEERING GRAPHICS ', 'CO'),
(12, 'Transducer Technology ', 'http://books.google.co.in/books?id=wYwf3tKnSWYC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=true', 'Transducer Technology ', 'IS '),
(13, 'Electronic Devices and Circuit Theory', 'http://books.google.co.in/books?id=VXIpwBYOjcgC&printsec=frontcover&dq=Electronic+devices+and+Circuit+Theory+by+R.+Boylestad+and+L.+Nashelsky+google+books&hl=en&sa=X&ei=-NjoU6LjCYSE8gWG94KwAQ&ved=0CEM', ' Electronic Circuits ', 'EC'),
(14, 'Electrical Technology', 'http://books.google.co.in/books?id=1lR701DFtaMC&printsec=frontcover&dq=electrical+technology+by+bl+theraja&hl=en&sa=X&ei=FdjoU9DMLsGD8gXyt4HoDw&ved=0CBoQ6AEwAA#v=snippet&q=electrical%20technology%20by', 'Electrical Machines', 'EE'),
(15, 'Electronic Measurements and Instrumentat', 'http://books.google.co.in/books?id=ssgdav_EsgkC&printsec=frontcover&dq=electronic+instrumentation+and+measurement+techniques+google+books&hl=en&sa=X&ei=mPHoU5aAB9Pq8AWdpIDgBA&ved=0CDUQ6AEwBQ#v=onepage', 'Electronic Measurements and Instruments ', 'EC'),
(16, 'Applied Electronics ', 'http://books.google.co.in/books?id=v9dSggu4hB8C&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', ' Applied Electronics ', 'EC'),
(17, 'Data Comms & Networks', 'https://books.google.co.in/books?id=5hbAWUVksXYC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Data Communication & Networking', 'IF'),
(18, 'Data Communications and Networking', 'https://books.google.co.in/books?id=bwUNZvJbEeQC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=true', 'Data Communications and Networking', 'IF'),
(19, 'Tcp/Ip Protocol Suite, 3/E', 'https://books.google.co.in/books?id=8j27GrjwkR0C&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Data Communications and Networking', 'IF'),
(20, 'Microsoft Office 2010: Introductory', 'https://books.google.co.in/books?id=RPvLXW1eucEC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Computer Fundamentals', 'CO'),
(21, 'Ibm Pc And Clones: Hardware, Troubleshoo', 'https://books.google.co.in/books?id=iC4wHCoDq_IC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=true', 'Electronics and Computer Workshop', 'CO'),
(22, 'Learning to Learn English Learner\'s Book', 'https://books.google.co.in/books?id=J9Hkv3MG7D4C&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Communication Skills', 'HU'),
(25, 'Engineering Mathematics', 'https://books.google.co.in/books?id=zncyrNkSGuIC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Applied Maths', 'SC'),
(26, 'Engineering Chemistry', 'https://books.google.co.in/books?id=Vhvy2NiZsQYC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Applied Chemistry', 'SC'),
(27, 'Effective Tech Communication', 'https://books.google.co.in/books?id=xKKMiJXAWPMC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'Communication Practice', 'IF'),
(28, 'Programming in ANSI C', 'https://books.google.co.in/books?id=AokcsKn-1iIC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false', 'C Programming', 'CO'),
(29, 'Programming With C Ind Adap Ed', 'https://books.google.co.in/books?id=Oocvzp8UKbQC&printsec=frontcover&dq=Programming+in+%E2%80%98C%E2%80%99+Gottfried&hl=en&sa=X&ei=HJhdVeaREM6VuATVi4PgBg&ved=0CCoQ6AEwAw#v=onepage&q&f=false', 'C Programming', 'CO'),
(30, 'Html & Xhtml:Tcr, 4E', 'https://books.google.co.in/books?id=0DToV0G0UgQC&pg=PA944&dq=HTML+and+XHTML+%E2%80%93+The+Complete+Reference&hl=en&sa=X&ei=zJhdVaPIGJSduQSg2YLQBg&ved=0CC4Q6AEwAw#v=onepage&q&f=false', 'WebPage Designing', 'IF'),
(31, 'Html & Web Design: Tips & Techniques', 'https://books.google.co.in/books?id=6EJEQ9_5pWIC&printsec=frontcover&dq=HTML+and+Web+Design+Tips+and+Techniques&hl=en&sa=X&ei=y5ldVYyGLNeTuAS_toOgBg&ved=0CCYQ6AEwAA#v=onepage&q&f=false', 'WebPage Designing', 'IF'),
(32, 'Hughes Electrical And Electronic Technol', 'https://books.google.co.in/books?id=bwKseFCkCGkC&printsec=frontcover&dq=Electrical+Technology+by+Edward+Hughes&hl=en&sa=X&ei=CptdVbqlF9O6uATtxYGgBw&ved=0CCMQ6AEwAQ#v=onepage&q&f=false', 'Fundamentals of Electrical Engineering', 'EE'),
(33, 'T.B. Of Applied Electronics ', 'https://books.google.co.in/books?id=ldGpLGVbsDgC&printsec=frontcover&dq=A+text+book+of+APPLIED+ELECTRONICS+by+R.+S.+Sedha&hl=en&sa=X&ei=-5xdVZP5DoyHuATuj4PgBw&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(34, 'Principles of Electronics', 'https://books.google.co.in/books?id=z_CTJ-vIIKMC&printsec=frontcover&dq=Principles+of+Electronics+by+V.+K.+Mehta&hl=en&sa=X&ei=6Z1dVY2NOJWLuASSgYGwCA&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(35, 'Electronic Devices and Circuits', 'https://books.google.co.in/books?id=AxO-IZ4Pj1oC&pg=PA637&dq=Electronic+Device+and+circuit+by+G.+K.+Mithal&hl=en&sa=X&ei=dZ5dVfqTKYGRuASnuIGYBg&ved=0CCAQ6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(36, 'Electronic Principles,7E,Sie', 'https://books.google.co.in/books?id=DRYflafnaaQC&printsec=frontcover&dq=Electronic+Principles+by+Malvino&hl=en&sa=X&ei=355dVYGMIYS1uASs8YDgBQ&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(37, 'Basic Electronics and Linear Circuits', 'https://books.google.co.in/books?id=KacQAgAAQBAJ&printsec=frontcover&dq=Basic+Electronic+and+Linear+circuit+by+N.+N.+Bhargava&hl=en&sa=X&ei=QZ9dVaDvCJeLuASm24KYCQ&ved=0CCgQ6AEwAA#v=onepage&q&f=true', 'Basic Electronics', 'EC'),
(38, 'Modern Digital Electronics 4E', 'https://books.google.co.in/books?id=ts7JE_D4RLEC&pg=PR2&dq=Modern+Digital+Electronics+R.P.+Jain&hl=en&sa=X&ei=rZ9dVZOPLdCouQSxzYC4Bg&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Digital Techniques', 'EC'),
(39, 'Digital Electronics : Circuits and Syste', 'https://books.google.co.in/books?id=LSduZm80wfgC&pg=PA445&dq=Principle+of+Digital+Electronics+Malvino+A.P+%26+Leach&hl=en&sa=X&ei=F6BdVdKPL4yiugST_YH4BA&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Digital Techniques', 'EC'),
(40, 'Pulse,Dig & Switching Wave', 'https://books.google.co.in/books?id=sxswmJgMbEsC&pg=PR16&dq=Pulse+Digital+%26+Switching+waveforms+Millman+%26+Taub&hl=en&sa=X&ei=m6BdVfH_KdKpuwTegoCIBg&ved=0CBwQ6AEwAA#v=onepage&q&f=false', 'Digital Techniques', 'EC'),
(41, 'Digital Techniques', 'https://books.google.co.in/books?id=F6Vor58f9FYC&pg=PA687&dq=Digital+Electronics+William+Gothmann&hl=en&sa=X&ei=rKFdVd7VMI2yuASO6IG4CQ&ved=0CCsQ6AEwAw#v=onepage&q&f=true', 'Digital Techniques', 'EC'),
(42, 'Object Oriented Programming with C++', 'https://books.google.co.in/books?id=WCHZAgAAQBAJ&printsec=frontcover&dq=Object+Oriented+Programming+with+C%2B%2B.+Balgurusamy&hl=en&sa=X&ei=DaJdVfaVEYOcuQSfxIKIBg&ved=0CB8Q6AEwAA#v=onepage&q&f=true', 'Object Oriented Programming Using C ++', 'CO'),
(43, 'C++: The Complete Reference', 'https://books.google.co.in/books?id=i1gRDZuDfjEC&printsec=frontcover&dq=C%2B%2B+The+Complete+Reference+Schilt&hl=en&sa=X&ei=p6JdVfChKZKeugSP5YCIBA&ved=0CCcQ6AEwAQ#v=onepage&q&f=false', 'Object Oriented Programming Using C ++', 'CO'),
(44, 'Object-Oriented Programming With C++', 'https://books.google.co.in/books?id=7D6-7Pp0cTMC&pg=PA478&dq=Let+Us+C%2B%2B+Kanetkar&hl=en&sa=X&ei=GKNdVfj8N9SQuAT-lYCACA&ved=0CCYQ6AEwAg#v=onepage&q&f=false', 'Object Oriented Programming Using C ++', 'CO'),
(45, 'Systems Programming', 'https://books.google.co.in/books?id=HbKgNLPKpRsC&pg=PR17&dq=John+J.+Donovan+System+Programming&hl=en&sa=X&ei=26NdVaXRC42XuASU2YGICA&ved=0CB0Q6AEwAA#v=onepage&q&f=false', 'System Programming', 'CO'),
(46, 'Systems Programming and Operating System', 'https://books.google.co.in/books?id=s7zgF7InxIgC&pg=PR12&dq=D.M.+Dhamdhere+System+Programming+and+Operating+System&hl=en&sa=X&ei=L6RdVfvuCIeNuATqrYHABg&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'System Programming', 'CO'),
(47, 'Distributed Component Architecture', 'https://books.google.co.in/books?id=m9P0M3QdDccC&printsec=frontcover&dq=G.Sudha+Sadashiv+Compiler+Design&hl=en&sa=X&ei=0aVdVbzLNI2LuASZ94PQBw&ved=0CCMQ6AEwAQ#v=onepage&q&f=false', 'System Programming', 'CO'),
(48, 'Computer Graphics: Principles and Practi', 'https://books.google.co.in/books?id=-4ngT05gmAQC&printsec=frontcover&dq=Computer+Graphics&hl=en&sa=X&ei=LqddVY-OOIP9ugTWw4LYBQ&ved=0CB0Q6AEwAA#v=onepage&q&f=true', 'Computer Graphics', 'CO'),
(49, 'THE COMPLETE PC UPGRADE AND MAINTENANCE ', 'https://books.google.co.in/books?id=IMQQcZcSEhoC&printsec=frontcover&dq=The+Complete+PC+upgrade+and+Maintenance+by+Mark+Minasi&hl=en&sa=X&ei=EqhdVfLBEYeeugS6mIHoBg&ved=0CCoQ6AEwAQ#v=onepage&q&f=true', 'Computer Architecture and Organization', 'IF'),
(50, 'Computer Architecture and Organization: ', 'https://books.google.co.in/books?id=YT74AkSrj4sC&printsec=frontcover&dq=computer+architecture+and+organization&hl=en&sa=X&ei=aqhdVd2rCIqeugSnroDoBQ&ved=0CCIQ6AEwAQ#v=onepage&q&f=false', 'Computer Architecture and Organization', 'IF');

-- --------------------------------------------------------

--
-- Table structure for table `forum_answer`
--

DROP TABLE IF EXISTS `forum_answer`;
CREATE TABLE IF NOT EXISTS `forum_answer` (
  `question_id` int(4) NOT NULL DEFAULT 0,
  `a_id` int(4) NOT NULL DEFAULT 0,
  `a_name` varchar(65) NOT NULL DEFAULT '',
  `a_email` varchar(65) NOT NULL DEFAULT '',
  `a_answer` longtext NOT NULL,
  `a_datetime` varchar(25) NOT NULL DEFAULT '',
  `id` int(11) NOT NULL,
  KEY `a_id` (`a_id`),
  KEY `question_id` (`question_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forum_answer`
--

INSERT INTO `forum_answer` (`question_id`, `a_id`, `a_name`, `a_email`, `a_answer`, `a_datetime`, `id`) VALUES
(3, 1, 'Mandar Mhapsekar', 'mhapsekarmandar@live.com', 'Register on http://goo.gl/jjfnsr', '04/08/14 22:57:49', 2),
(18, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hey vinay ithe nahi G-Store madhe sell kar\r\n', '14/08/14 23:16:26', 1),
(23, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Sell in the G-Store Section Below the Community forum Section on the Left Menu Bar', '17/08/14 17:06:35', 1),
(22, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Please Share this Message of our Site as we want all the GPM students on this Site', '17/08/14 17:07:40', 1),
(4, 1, 'Tanmay Thakare', 'tanmaythakare24@gmail.com', 'YOLO ! SWAG! ', '19/08/14 11:38:23', 120),
(23, 2, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Don\'t sell Books in the Forum', '27/08/14 03:11:39', 1),
(24, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'It would have been clear if u hand Mentioned the Subjects name but anyways\r\nFor Basic Mathematics-: Nirali Publication by B.M. Patel (E-Scheme) and for Physics try to get Applied Physics by Bhandarkar its less in Stock (Only one in Library) either go for basic physics by Nirali Publication (Only Few Chapters)\r\n ', '30/08/14 17:43:02', 1),
(24, 2, 'Ajay Upadhyaya', 'ajayu712@gmail.com', 'Thanks for your reply Sir...', '01/09/14 17:19:34', 105),
(25, 1, 'GPM Network', 'gpmnetwork@outlook.com', 'Basic Electronics notes would come soon But for that First please Change your pseudo name as GPM Network Doesn\'t allow pseudo name.it would be Better if u had ur Real Name', '08/09/14 20:27:21', 7),
(4, 2, 'Dragon Skater', 'jagtapakash638@gmail.com', 'YO MAN FUCK YOU!!', '05/12/14 19:58:34', 347),
(3, 2, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hiii', '18/01/17 00:31:25', 1),
(25, 2, 'Test User', 'testuser2@gpmnetwork.in', 'hii', '09/09/17 11:50:44', 5),
(26, 1, ' ', '', 'Urgent help, submissions tomorrow !', '10/09/17 19:22:47', 1),
(27, 1, ' ', '', 'Urgent!  only 2 members', '10/09/17 19:26:53', 1),
(27, 2, ' ', '', 'faculty alos !\r\n', '10/09/17 19:27:07', 1),
(27, 3, ' ', '', 'I would love to work with your team !', '10/09/17 19:30:37', 5),
(28, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Hii', '15/09/17 19:40:38', 1),
(33, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hihi', '25/01/18 23:20:41', 1),
(33, 2, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hello', '25/01/18 23:20:47', 1),
(34, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'Hii', '26/01/18 14:59:03', 1),
(34, 2, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hii', '26/01/18 14:59:28', 1),
(26, 2, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hello', '29/05/21 12:44:35', 1),
(26, 3, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hii', '29/05/21 12:44:46', 1),
(36, 1, 'Prasoon Kum', 'p@gmail.com', 'helo\r\n', '29/05/21 13:22:53', 2),
(36, 2, 'Prasoon Kum', 'p@gmail.com', 'hii', '29/05/21 13:22:57', 2),
(36, 3, 'Prasoon Kum', 'p@gmail.com', 'how are you?', '29/05/21 13:23:04', 2),
(36, 4, 'Prasoon Kum', 'p@gmail.com', 'hiii', '29/05/21 13:45:27', 419),
(37, 1, 'Abcd Aaa', 'b@gmail.com.com', 'fdkjdd\r\n', '29/05/21 17:52:42', 420);

-- --------------------------------------------------------

--
-- Table structure for table `forum_question`
--

DROP TABLE IF EXISTS `forum_question`;
CREATE TABLE IF NOT EXISTS `forum_question` (
  `topic_id` int(11) NOT NULL AUTO_INCREMENT,
  `topic` varchar(255) NOT NULL,
  `detail` longtext NOT NULL,
  `name` varchar(65) NOT NULL,
  `email` varchar(65) NOT NULL,
  `datetime` varchar(25) NOT NULL,
  `id` int(11) NOT NULL,
  `view` int(4) NOT NULL,
  `reply` int(4) NOT NULL,
  `type` varchar(4) NOT NULL,
  `page_id` int(4) NOT NULL,
  PRIMARY KEY (`topic_id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forum_question`
--

INSERT INTO `forum_question` (`topic_id`, `topic`, `detail`, `name`, `email`, `datetime`, `id`, `view`, `reply`, `type`, `page_id`) VALUES
(37, 'CyberSecurity', 'blah', 'Abcd Aaa', 'b@gmail.com.com', '29/05/21 05:52:29', 420, 4, 1, 'perl', 1);

-- --------------------------------------------------------

--
-- Table structure for table `leavedb`
--

DROP TABLE IF EXISTS `leavedb`;
CREATE TABLE IF NOT EXISTS `leavedb` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `LeaveType` varchar(15) NOT NULL,
  `FromDate` date NOT NULL,
  `ToDate` date NOT NULL,
  `Reason` varchar(50) NOT NULL,
  `Status` varchar(10) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `livestream`
--

DROP TABLE IF EXISTS `livestream`;
CREATE TABLE IF NOT EXISTS `livestream` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `sub` varchar(40) NOT NULL,
  `dept` varchar(10) NOT NULL,
  `link` varchar(50) NOT NULL,
  `sdate` datetime NOT NULL,
  `hr` datetime NOT NULL,
  `tid` int(10) NOT NULL,
  `tfname` varchar(20) NOT NULL,
  `tlname` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(40) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `surname` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `dob` date NOT NULL,
  `doj` datetime NOT NULL,
  `year` varchar(10) NOT NULL,
  `dept` varchar(4) NOT NULL,
  `follow` longtext NOT NULL,
  `lastvisit` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `lastlog` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `view` bigint(20) NOT NULL DEFAULT 0,
  `ip` varchar(20) NOT NULL,
  `messtime` datetime NOT NULL,
  `link` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=421 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `password`, `firstname`, `surname`, `email`, `gender`, `dob`, `doj`, `year`, `dept`, `follow`, `lastvisit`, `lastlog`, `view`, `ip`, `messtime`, `link`) VALUES
(417, '81dc9bdb52d04dc20036dbd8313ed055', 'Amit', 'Amit', 'a@hm.com', 'male', '2001-01-01', '2021-05-29 01:41:48', '3rd Year', 'CE', ',419', '1900-01-01 00:00:00', '2021-05-29 01:43:09', 0, 'abc', '2021-05-29 01:41:48', ''),
(418, '81dc9bdb52d04dc20036dbd8313ed055', 'Amit', 'Kum', 'p1@gmail.com', 'male', '1998-01-01', '2021-05-29 01:42:19', '3rd Year', 'EE', '', '1900-01-01 00:00:00', '1900-01-01 00:00:00', 0, '.::1.', '2021-05-29 01:42:19', ''),
(419, '81dc9bdb52d04dc20036dbd8313ed055', 'Prasoon', 'Kum', 'p@gmail.com', 'male', '1985-01-01', '2021-05-29 01:14:41', '3rd Year', 'EE', '', '1900-01-01 00:00:00', '2021-05-29 02:50:51', 0, 'abc', '2021-05-29 13:53:30', ''),
(420, '81dc9bdb52d04dc20036dbd8313ed055', 'Abcd', 'Aaa', 'b@gmail.com.com', 'male', '1985-01-01', '2021-05-29 05:49:27', '3rd Year', 'EC', '', '1900-01-01 00:00:00', '2021-05-29 05:49:48', 0, 'abc', '2021-05-29 05:49:27', '');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
CREATE TABLE IF NOT EXISTS `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sen_id` int(11) NOT NULL,
  `rec_id` int(11) NOT NULL,
  `mess` longtext NOT NULL,
  `fname_sen` varchar(40) NOT NULL,
  `sname_sen` varchar(40) NOT NULL,
  `date` datetime NOT NULL,
  `time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=258 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mod`
--

DROP TABLE IF EXISTS `mod`;
CREATE TABLE IF NOT EXISTS `mod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mode` varchar(4) NOT NULL,
  `val` varchar(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `online`
--

DROP TABLE IF EXISTS `online`;
CREATE TABLE IF NOT EXISTS `online` (
  `id` int(11) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `surname` varchar(40) NOT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `online`
--

INSERT INTO `online` (`id`, `firstname`, `surname`, `time`) VALUES
(420, 'Abcd', 'Aaa', '2021-05-29 20:19:54');

-- --------------------------------------------------------

--
-- Table structure for table `qp`
--

DROP TABLE IF EXISTS `qp`;
CREATE TABLE IF NOT EXISTS `qp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sub` varchar(60) NOT NULL,
  `link` varchar(150) NOT NULL,
  `dept` varchar(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qp`
--

INSERT INTO `qp` (`id`, `sub`, `link`, `dept`) VALUES
(1, 'Programming in java', 'https://www.youtube.com/embed/WOUpjal8ee4', 'ALL'),
(2, 'Theory of Computation', 'https://www.youtube.com/embed/eqCkkC9A0Q4', 'ALL0'),
(3, 'Computer Architecture', 'https://www.youtube.com/embed/HOEbjWBQt5Y', 'ALL'),
(4, 'DBMS', 'https://www.youtube.com/embed/75T6muWuEFI', 'ALL'),
(5, 'Basic Computing', 'https://www.youtube.com/embed/leWKvuZVUE8', 'ALL'),
(6, 'Mathematics', 'https://www.youtube.com/embed/WA8Z_Q6aa3M', 'ALL'),
(7, 'Web Development', 'https://www.youtube.com/embed/3JluqTojuME', 'ALL1'),
(8, 'Basic Electronics', 'https://www.youtube.com/embed/BogO6tphPrg', 'ALL1'),
(9, 'Thermodynamics', 'https://www.youtube.com/embed/9GMBpZZtjXM', 'ALL0'),
(10, 'Bridge Engineering', 'https://www.youtube.com/embed/mUWCnANvJdE', 'ALL1');

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

DROP TABLE IF EXISTS `room`;
CREATE TABLE IF NOT EXISTS `room` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `roomno` int(255) NOT NULL,
  `day` varchar(10) NOT NULL,
  `slot1` varchar(30) NOT NULL,
  `slot2` varchar(30) NOT NULL,
  `slot3` varchar(30) NOT NULL,
  `slot4` varchar(30) NOT NULL,
  `slot5` varchar(30) NOT NULL,
  `slot6` varchar(30) NOT NULL,
  `slot7` varchar(30) NOT NULL,
  `slot8` varchar(30) NOT NULL,
  `slot9` varchar(30) NOT NULL,
  `slot10` varchar(30) NOT NULL,
  `slot11` varchar(30) NOT NULL,
  `slot12` varchar(30) NOT NULL,
  `slot13` varchar(30) NOT NULL,
  `slot14` varchar(30) NOT NULL,
  `slot15` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store`
--

DROP TABLE IF EXISTS `store`;
CREATE TABLE IF NOT EXISTS `store` (
  `pro_id` int(11) NOT NULL AUTO_INCREMENT,
  `pro_name` varchar(50) NOT NULL,
  `detail` longtext NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `datetime` varchar(50) NOT NULL,
  `id` int(11) NOT NULL,
  `price` int(4) NOT NULL,
  `phone` bigint(15) NOT NULL,
  `sub` varchar(40) NOT NULL,
  `dept` varchar(4) NOT NULL,
  `page_id` int(4) NOT NULL,
  PRIMARY KEY (`pro_id`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store`
--

INSERT INTO `store` (`pro_id`, `pro_name`, `detail`, `name`, `email`, `datetime`, `id`, `price`, `phone`, `sub`, `dept`, `page_id`) VALUES
(74, 'C++', 'dfdsdf', 'Abcd Aaa', 'b@gmail.com.com', '29/05/21 05:51:43', 420, 123, 332324424, 'cse', 'CO', 1);

-- --------------------------------------------------------

--
-- Table structure for table `store_answer`
--

DROP TABLE IF EXISTS `store_answer`;
CREATE TABLE IF NOT EXISTS `store_answer` (
  `question_id` int(11) NOT NULL,
  `a_id` int(11) NOT NULL,
  `a_name` varchar(65) NOT NULL,
  `a_email` varchar(65) NOT NULL,
  `a_answer` longtext NOT NULL,
  `a_datetime` varchar(25) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store_answer`
--

INSERT INTO `store_answer` (`question_id`, `a_id`, `a_name`, `a_email`, `a_answer`, `a_datetime`, `id`) VALUES
(40, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'buy it', '28/07/14 22:19:13', 1),
(56, 1, 'Lalchand Gaund', 'lalchand0201@gmail.com', 'abhi mal nahi bikega', '08/08/14 15:26:52', 27),
(69, 1, 'Online Counsellor', 'ocits@gmail.com', 'Can i get in 100 rs ?', '18/09/17 19:54:13', 34),
(70, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hiii', '26/01/18 01:04:44', 1),
(71, 1, 'Prathamesh Mhapsekar', 'prathmesh36@yahoo.com', 'hiiii', '26/01/18 14:01:40', 1);

-- --------------------------------------------------------

--
-- Table structure for table `work`
--

DROP TABLE IF EXISTS `work`;
CREATE TABLE IF NOT EXISTS `work` (
  `id` int(11) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `surname` varchar(40) NOT NULL,
  `type` varchar(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
