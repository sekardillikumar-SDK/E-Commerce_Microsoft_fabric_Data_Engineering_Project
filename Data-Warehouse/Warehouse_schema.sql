-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: fabric_lh
-- ------------------------------------------------------
-- Server version	8.0.45

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customer360`
--

DROP TABLE IF EXISTS `customer360`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer360` (
  `customer_id` int DEFAULT NULL,
  `name` text,
  `email` text,
  `gender` text,
  `dob` text,
  `location` text,
  `order_id` text,
  `order_date` text,
  `status` text,
  `payment_method` text,
  `payment_status` text,
  `amount` text,
  `ticket_id` text,
  `issue_type` text,
  `ticket_date` text,
  `resolution_status` text,
  `page_viewed` text,
  `device_type` text,
  `session_time` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer360`
--

LOCK TABLES `customer360` WRITE;
/*!40000 ALTER TABLE `customer360` DISABLE KEYS */;
INSERT INTO `customer360` VALUES (1003,'','tom@outlook.com','Male','','San Francisco','2003','2022-07-18','Shipped','Paypal','Success','250.0','T003','Payment Issue','2022-07-20','Closed','/products/bags','Windows','2022-07-19'),(1015,'Karan Singh','karan@yahoo.co.in','Male','1993-07-07','Delhi','2015','2022-07-26','Pending','Netbanking','Success','0.0','T015','Payment Error','2022-07-26','Pending','/products/electronics','Windows','2022-07-26'),(1002,'Sara Khan','sara.khan@gmail.com','Female','1988-06-12','Mumbai','2002','2022-07-15','Pending','Creditcard','Failed','','T002','Delivery Delay','2022-07-19','Pending','/products/shoes','Ios','2022-07-18'),(1007,'Meena Kumari','meena@rediffmail.com','Female','1995-04-10','Chennai','2007','2022-07-21','Shipped','Credit Card','Success','300.0','T007','Delivery Delay','2022-07-21','Closed','/products/electronics','Windows','2022-07-21'),(1008,'Rajesh','rajesh@yahoo.com','Male','1990-01-01','Hyderabad','','','','Paypal','Failed','0.0','T008','Product Damaged','2022-07-22','Resolved','/products/shoes','Macos','2022-07-22'),(1011,'Ravi Kumar','ravi.k@inbox.com','Male','1988-05-25','Pune','','','','','','','','','','','/products/shoes','Ios','2022-07-23'),(1001,'John Doe','john.doe@gmail.com','Male','1990-05-12','New York','2001','2022-07-15','Complete','Credit Card','Success','120.5','T001','Payment Issue','2022-07-19','Closed','/home','Android','2022-07-18'),(1006,'Amit Patel','amit123@gmail.com','Male','1992-08-19','Surat','2006','2022-07-21','Complete','Wallet','Success','500.0','T006','Refund Request','2022-07-21','Pending','/home','Ios','2022-07-20'),(1009,'Sophie','sophie@gmail','Female','1991-02-02','Mumbai','2009','2022-07-22','Cancelled','','','','T009','Login Issue','2022-07-23','Pending','','',''),(1005,'Priya R','priya.r@hotmail.com','Female','1993-11-23','Delhi','2005','2022-07-20','Failed','','','','','','','','/checkout','Android','2022-07-20'),(1012,'Anjali','anjali@@gmail.com','Female','1992-10-12','Jaipur','','','','Cash','Success','150.5','T012','Na','2022-07-24','Resolved','/checkout','Windows','2022-07-24'),(1004,'Anil Sharma','anil.sharma@yahoo.in','Male','1989-03-17','Bangalore','','','','','','','T004','Login Problem','2022-07-20','','/cart','Linux','2022-07-19'),(1010,'Ali Khan','ali.khan@aol.com','Male','','Lahore','2010','2022-07-23','Complete','Upi','Success','100.0','T010','Support Needed','2022-07-23','','/home','Android','2022-07-23'),(1013,'Deepak','deepak@gmail.com','Male','1986-12-01','Indore','2013','2022-07-24','Complete','Credit Card','Success','180.0','T013','Refund','2022-07-25','Closed','','',''),(1014,'Neha','neha@.com','Other','1990-03-30','Lucknow','2014','2022-07-25','Shipped','Upi','Failed','90.0','T014','Cancelled Item','2022-07-25','Closed','/home','Android','2022-07-25');
/*!40000 ALTER TABLE `customer360` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-04-26 10:25:10
