-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: ecommerce_bi
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Temporary view structure for view `ecommerce_bi_master`
--

DROP TABLE IF EXISTS `ecommerce_bi_master`;
/*!50001 DROP VIEW IF EXISTS `ecommerce_bi_master`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ecommerce_bi_master` AS SELECT 
 1 AS `order_id`,
 1 AS `customer_id`,
 1 AS `order_status`,
 1 AS `order_purchase_timestamp`,
 1 AS `customer_city`,
 1 AS `customer_state`,
 1 AS `product_id`,
 1 AS `product_category_name`,
 1 AS `price`,
 1 AS `shipping_charges`,
 1 AS `total_sale`,
 1 AS `payment_type`,
 1 AS `payment_value`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `ecommerce_bi_master`
--

/*!50001 DROP VIEW IF EXISTS `ecommerce_bi_master`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ecommerce_bi_master` AS select `o`.`order_id` AS `order_id`,`o`.`customer_id` AS `customer_id`,`o`.`order_status` AS `order_status`,`o`.`order_purchase_timestamp` AS `order_purchase_timestamp`,`c`.`customer_city` AS `customer_city`,`c`.`customer_state` AS `customer_state`,`oi`.`product_id` AS `product_id`,`p`.`product_category_name` AS `product_category_name`,`oi`.`price` AS `price`,`oi`.`shipping_charges` AS `shipping_charges`,(`oi`.`price` + `oi`.`shipping_charges`) AS `total_sale`,`pay`.`payment_type` AS `payment_type`,`pay`.`payment_value` AS `payment_value` from ((((`orders` `o` left join `customers` `c` on((`o`.`customer_id` = `c`.`customer_id`))) left join `order_items` `oi` on((`o`.`order_id` = `oi`.`order_id`))) left join `products` `p` on((`oi`.`product_id` = `p`.`product_id`))) left join `payments` `pay` on((`o`.`order_id` = `pay`.`order_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-01-25 17:11:46
