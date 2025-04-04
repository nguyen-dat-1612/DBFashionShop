-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: fashion_shop2
-- ------------------------------------------------------
-- Server version	8.4.3

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `brand` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `description` text,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) DEFAULT NULL,
  `rating` double DEFAULT NULL,
  `sold` int DEFAULT NULL,
  `status` enum('DISCONTINUED','IN_STOCK','OUT_OF_STOCK') DEFAULT NULL,
  `stock_quantity` int NOT NULL,
  `thumbnail` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Nike','Sneakers','Giày thể thao thời thượng.','Nike Air Force 1','120.00',4.6,150,'IN_STOCK',400,'https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco/b7d9211c-26e7-431a-ac24-b0540fb3c00f/AIR+FORCE+1+%2707.png'),(2,'Adidas','Sneakers','Giày chạy bộ cao cấp.','Adidas NMD R1','140.00',4.8,200,'IN_STOCK',350,'https://assets.adidas.com/images/w_383,h_383,f_auto,q_auto,fl_lossy,c_fill,g_auto/022fa68b1ec6401d92b6acbc0116466d_9366/giay-nmd_r1.jpg'),(3,'Puma','Sneakers','Giày phong cách đường phố.','Puma RS-X','110.00',4.5,90,'IN_STOCK',300,'https://supersports.com.vn/cdn/shop/files/39631102-1_1200x1200.jpg?v=1714125577'),(4,'Zara','Casual','Áo sơ mi cotton thoáng mát.','Zara Linen Shirt','35.00',4.3,70,'IN_STOCK',600,'https://static.zara.net/assets/public/cd63/410b/1a144731b0bf/a75853abd4c6/01063310403-a1/01063310403-a1.jpg?ts=1740495614295&w=352&f=auto'),(5,'H&M','Jackets','Áo khoác bomber thời trang.','H&M Bomber Jacket','60.00',4.4,40,'OUT_OF_STOCK',0,'https://image.hm.com/assets/hm/09/84/09849ac85807c8992756a976681e9d9d1b7b2fd9.jpg?imwidth=2160'),(6,'Gucci','Bags','Túi tote da cao cấp.','Gucci Tote Bag','1500.00',4.9,10,'IN_STOCK',30,'https://cdn.vuahanghieu.com/unsafe/0x900/left/top/smart/filters:quality(90)/https://admin.vuahanghieu.com/upload/product/2022/04/tui-tote-gucci-gg-supreme-small-tote-bag-mau-nau-be-size-31-625e614b2e72d-19042022141419.jpg'),(7,'Levis','Jeans','Quần jeans slim fit.','Levis 511 Jeans','70.00',4.7,120,'IN_STOCK',200,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjvzzEKaSL16pZKaGhFNU4ppKgQfjMCHlcVg&s'),(8,'Uniqlo','Casual','Áo len nhẹ mùa thu.','Uniqlo Sweater','40.00',4.5,85,'IN_STOCK',450,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0Uudoaq6sU4MIyaP4xy0XBluGJond3Q6ZCQ&s'),(9,'Converse','Sneakers','Giày cổ cao kinh điển.','Converse Chuck 70','80.00',4.6,130,'IN_STOCK',320,'https://www.converse.vn/media/catalog/product/cache/ae7cee22ac1ff58c2794c87414f27b45/0/8/0882-CON162050C000007-1.jpg'),(10,'Mango','Dresses','Váy maxi thanh lịch.','Mango Maxi Dress','90.00',4.8,60,'IN_STOCK',150,'https://shop.mango.com/assets/rcs/pics/static/T5/fotos/S/57062002_81.jpg?imwidth=2048&imdensity=1&ts=1684928028993'),(11,'','','Áo thun FIDE LABUBU phông unisex form rộng local brand nam nữ cổ tròn oversize - AT97\r\n\r\nChất liệu:cotton 2 chiều\r\n\r\n️Bo cổ : 3 phân không bị giãn hay nhão sau khi giặt\r\n\r\n️Hình in : cam kết không bông trốc , không gây hại dạ ,\r\n\r\ndính màu , an toàn sức khoẻ cho người sử dụng ,\r\n\r\n️Thiết kế nhiều phong cách đa dạng khác nhau : streetwear , dễ thương, cá tính , mạnh mẽ, ngầu , năng đông, hiện thời , thiết mới luôn theo xu hướng trend\r\n\r\n️ Màu sắc có màu : ĐEN TRẮNG KEM HỒNG\r\n\r\n️ Áo có 5 SIZE : S M L XL XXL','Áo thun FIDE Baby Three','2000000.0',0,0,'IN_STOCK',6,'https://product.hstatic.net/200000863757/product/z5818436794906_337ae7cce53d9cf6f046ff99fbfee00b_b62dd918be2849ff9a36bae81d778201.jpg');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-05  5:59:03
