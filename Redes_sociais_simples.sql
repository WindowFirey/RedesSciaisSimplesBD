-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: redes_sociais_simples
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `amigos`
--

DROP TABLE IF EXISTS `amigos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `amigos` (
  `data_conexao` date NOT NULL,
  `id_seguidor` int(11) NOT NULL,
  `id_seguindo` int(11) NOT NULL,
  PRIMARY KEY (`id_seguidor`,`id_seguindo`),
  KEY `fk_amigos_usuarios1_idx` (`id_seguidor`),
  KEY `fk_amigos_usuarios2_idx` (`id_seguindo`),
  CONSTRAINT `fk_amigos_usuarios1` FOREIGN KEY (`id_seguidor`) REFERENCES `usuarios` (`id_usuario`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_amigos_usuarios2` FOREIGN KEY (`id_seguindo`) REFERENCES `usuarios` (`id_usuario`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amigos`
--

LOCK TABLES `amigos` WRITE;
/*!40000 ALTER TABLE `amigos` DISABLE KEYS */;
INSERT INTO `amigos` VALUES ('2026-05-01',1,2),('2026-05-11',1,7),('2026-05-11',1,12),('2026-05-11',1,14),('2026-05-11',1,15),('2026-05-11',1,23),('2026-05-11',1,28),('2026-05-11',1,31),('2026-05-11',1,38),('2026-05-11',1,42),('2026-05-11',1,49),('2026-05-11',1,55),('2026-05-11',1,59),('2026-05-11',1,64),('2026-05-11',1,67),('2026-05-11',1,71),('2026-05-11',1,76),('2026-05-11',1,82),('2026-05-11',1,85),('2026-05-11',1,93),('2026-05-11',1,97),('2026-05-01',2,3),('2026-05-01',3,4),('2026-05-01',4,5),('2026-05-02',5,6),('2026-05-02',6,7),('2026-05-02',7,8),('2026-05-02',8,9),('2026-05-03',9,10),('2026-05-03',10,11),('2026-05-03',11,12),('2026-05-03',12,13),('2026-05-04',13,14),('2026-05-04',14,15),('2026-05-04',15,16),('2026-05-04',16,17),('2026-05-05',17,18),('2026-05-05',18,19),('2026-05-05',19,20),('2026-05-05',20,21),('2026-05-06',21,22),('2026-05-06',22,23),('2026-05-06',23,24),('2026-05-06',24,25),('2026-05-07',25,26),('2026-05-07',26,27),('2026-05-07',27,28),('2026-05-07',28,29),('2026-05-08',29,30),('2026-05-08',30,31),('2026-05-08',31,32),('2026-05-08',32,33),('2026-05-09',33,34),('2026-05-09',34,35),('2026-05-09',35,36),('2026-05-09',36,37),('2026-05-10',37,38),('2026-05-10',38,39),('2026-05-10',39,40),('2026-05-10',40,41),('2026-05-11',41,42),('2026-05-11',42,43),('2026-05-11',43,44),('2026-05-11',44,45),('2026-05-12',45,46),('2026-05-12',46,47),('2026-05-12',47,48),('2026-05-12',48,49),('2026-05-13',49,50),('2026-05-13',50,51),('2026-05-13',51,52),('2026-05-13',52,53),('2026-05-14',53,54),('2026-05-14',54,55),('2026-05-14',55,56),('2026-05-14',56,57),('2026-05-15',57,58),('2026-05-15',58,59),('2026-05-15',59,60),('2026-05-15',60,61),('2026-05-01',61,62),('2026-05-01',62,63),('2026-05-01',63,64),('2026-05-01',64,65),('2026-05-02',65,66),('2026-05-02',66,67),('2026-05-02',67,68),('2026-05-02',68,69),('2026-05-03',69,70),('2026-05-03',70,71),('2026-05-03',71,72),('2026-05-03',72,73),('2026-05-04',73,74),('2026-05-04',74,75),('2026-05-04',75,76),('2026-05-04',76,77),('2026-05-05',77,78),('2026-05-05',78,79),('2026-05-05',79,80),('2026-05-05',80,81),('2026-05-06',81,82),('2026-05-06',82,83),('2026-05-06',83,84),('2026-05-06',84,85),('2026-05-07',85,86),('2026-05-07',86,87),('2026-05-07',87,88),('2026-05-07',88,89),('2026-05-08',89,90),('2026-05-08',90,91),('2026-05-08',91,92),('2026-05-08',92,93),('2026-05-09',93,94),('2026-05-09',94,95),('2026-05-09',95,96),('2026-05-09',96,97),('2026-05-10',97,98),('2026-05-10',98,99),('2026-05-10',99,100),('2026-05-10',100,1);
/*!40000 ALTER TABLE `amigos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comunidade_membros`
--

DROP TABLE IF EXISTS `comunidade_membros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comunidade_membros` (
  `id_usuario` int(11) NOT NULL,
  `id_comunidade` int(11) NOT NULL,
  PRIMARY KEY (`id_usuario`,`id_comunidade`),
  KEY `fk_usuarios_has_comunidades_comunidades1_idx` (`id_comunidade`),
  KEY `fk_usuarios_has_comunidades_usuarios1_idx` (`id_usuario`),
  CONSTRAINT `fk_usuarios_has_comunidades_comunidades1` FOREIGN KEY (`id_comunidade`) REFERENCES `comunidades` (`id_comunidade`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_usuarios_has_comunidades_usuarios1` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id_usuario`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comunidade_membros`
--

LOCK TABLES `comunidade_membros` WRITE;
/*!40000 ALTER TABLE `comunidade_membros` DISABLE KEYS */;
INSERT INTO `comunidade_membros` VALUES (1,2),(2,3),(3,4),(4,5),(5,6),(6,7),(7,8),(8,9),(9,10),(10,11),(11,12),(12,13),(13,14),(14,15),(15,16),(16,17),(17,18),(18,19),(19,20),(20,21),(21,22),(22,23),(23,24),(24,25),(25,26),(26,27),(27,28),(28,29),(29,30),(30,31),(31,32),(32,33),(33,34),(34,35),(35,36),(36,37),(37,38),(38,39),(39,40),(40,41),(41,42),(42,43),(43,44),(44,45),(45,46),(46,47),(47,48),(48,49),(49,50),(50,51),(51,52),(52,53),(53,54),(54,55),(55,56),(56,57),(57,58),(58,59),(59,60),(60,61),(61,62),(62,63),(63,64),(64,65),(65,66),(66,67),(67,68),(68,69),(69,70),(70,71),(71,72),(72,73),(73,74),(74,75),(75,76),(76,77),(77,78),(78,79),(79,80),(80,81),(81,82),(82,83),(83,84),(84,85),(85,86),(86,87),(87,88),(88,89),(89,90),(90,91),(91,92),(92,93),(93,94),(94,95),(95,96),(96,97),(97,98),(98,99),(99,100),(100,1);
/*!40000 ALTER TABLE `comunidade_membros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comunidades`
--

DROP TABLE IF EXISTS `comunidades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comunidades` (
  `id_comunidade` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `data_criacao` date NOT NULL,
  `id_postagem` int(11) NOT NULL,
  PRIMARY KEY (`id_comunidade`),
  KEY `fk_comunidades_postagens1_idx` (`id_postagem`),
  CONSTRAINT `fk_comunidades_postagens1` FOREIGN KEY (`id_postagem`) REFERENCES `postagens` (`id_postagem`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comunidades`
--

LOCK TABLES `comunidades` WRITE;
/*!40000 ALTER TABLE `comunidades` DISABLE KEYS */;
INSERT INTO `comunidades` VALUES (1,'Comunidade de Devs','2026-05-01',1),(2,'Clube do Livro','2026-05-01',2),(3,'Fãs de Star Wars','2026-05-01',3),(4,'Mundo Fitness','2026-05-02',4),(5,'Receitas Práticas','2026-05-02',5),(6,'Fotografia Urbana','2026-05-02',6),(7,'Gamer Zone','2026-05-02',7),(8,'Loucos por Café','2026-05-03',8),(9,'Investidores BR','2026-05-03',9),(10,'Viagem e Mochilão','2026-05-03',10),(11,'Amantes de Gatos','2026-05-03',11),(12,'Jardinagem Amadora','2026-05-04',12),(13,'Marketing de Conteúdo','2026-05-04',13),(14,'Ciclismo de Estrada','2026-05-04',14),(15,'Aprenda Inglês','2026-05-04',15),(16,'Filosofia Moderna','2026-05-05',16),(17,'Desenho e Ilustração','2026-05-05',17),(18,'Universo Startup','2026-05-05',18),(19,'Cripto Entusiastas','2026-05-05',19),(20,'Arquitetura e Design','2026-05-06',20),(21,'Engenharia Civil','2026-05-06',21),(22,'Psicologia Prática','2026-05-06',22),(23,'Futebol e Resenha','2026-05-06',23),(24,'Churrasco de Domingo','2026-05-07',24),(25,'Artesanato Criativo','2026-05-07',25),(26,'Minimalismo Estilo de Vida','2026-05-07',26),(27,'Corrida e Alta Performance','2026-05-07',27),(28,'Astronomia e Espaço','2026-05-08',28),(29,'Anime e Mangá Cult','2026-05-08',29),(30,'Música e Production','2026-05-08',30),(31,'Carros e Motores','2026-05-08',31),(32,'Dicas de Concursos','2026-05-09',32),(33,'E-commerce do Zero','2026-05-09',33),(34,'Moda Sustentável','2026-05-09',34),(35,'Board Games Brasil','2026-05-09',35),(36,'RPG de Mesa Antigo','2026-05-10',36),(37,'Teatro e Atuação','2026-05-10',37),(38,'Podcasts Recomendações','2026-05-10',38),(39,'Nutrição Inteligente','2026-05-10',39),(40,'DIY e Marcenaria','2026-05-11',40),(41,'Impressão 3D Brasil','2026-05-11',41),(42,'Xadrez e Estratégia','2026-05-11',42),(43,'Finanças para Jovens','2026-05-11',43),(44,'Maternidade Real','2026-05-12',44),(45,'Paternidade Ativa','2026-05-12',45),(46,'Trabalho Remoto / Home Office','2026-05-12',46),(47,'Nômades Digitais','2026-05-12',47),(48,'Casa Inteligente e IoT','2026-05-13',48),(49,'Apple Ecosystem','2026-05-13',49),(50,'Android Devs','2026-05-13',50),(51,'Web Design Inspirations','2026-05-13',51),(52,'Data Science e Analytics','2026-05-14',52),(53,'Cybersecurity Avançado','2026-05-14',53),(54,'Culinária Vegana','2026-05-14',54),(55,'Cinema Coreano','2026-05-14',55),(56,'História do Brasil','2026-05-15',56),(57,'Biologia e Ecologia','2026-05-15',57),(58,'Motos e Viagens','2026-05-15',58),(59,'Rock Clássico Anos 80','2026-05-15',59),(60,'Samba e Pagode Raiz','2026-05-01',60),(61,'Produtividade Máxima','2026-05-01',61),(62,'Direito Descomplicado','2026-05-02',62),(63,'Beleza e Cosméticos','2026-05-02',63),(64,'Suplementação Alimentar','2026-05-02',64),(65,'Card Games e TCG','2026-05-02',65),(66,'Filmes de Terror','2026-05-03',66),(67,'Séries Médicas','2026-05-03',67),(68,'Edição de Vídeo','2026-05-03',68),(69,'Energias Renováveis','2026-05-03',69),(70,'Robótica Educacional','2026-05-04',70),(71,'Poker Estratégico','2026-05-04',71),(72,'Mercado Imobiliário','2026-05-04',72),(73,'UX/UI Research','2026-05-04',73),(74,'Hip Hop Nacional','2026-05-05',74),(75,'Música Eletrônica Underground','2026-05-05',75),(76,'Colecionadores de Action Figures','2026-05-05',76),(77,'Dança de Salão','2026-05-05',77),(78,'Fotografia de Paisagem','2026-05-06',78),(79,'Mudanças Climáticas','2026-05-06',79),(80,'Gadgets e Inovações','2026-05-06',80),(81,'Crossfit Competitivo','2026-05-06',81),(82,'Yoga na Prática','2026-05-07',82),(83,'Meditação Guiada','2026-05-07',83),(84,'Empreendedorismo Feminino','2026-05-07',84),(85,'Estudo de Idiomas Diferentes','2026-05-07',85),(86,'Memes BR Oficiais','2026-05-08',86),(87,'Cultura Pop Geral','2026-05-08',87),(88,'Acampamentos e Sobrevivência','2026-05-08',88),(89,'Desenvolvimento Web Front-End','2026-05-08',89),(90,'Estudantes de IA Generativa','2026-05-09',90),(91,'PlayStation Masters','2026-05-09',91),(92,'Xbox Ultimate','2026-05-09',92),(93,'Nintendo Switch Fans','2026-05-09',93),(94,'Livros de Suspense','2026-05-10',94),(95,'Filosofia Prática no Dia a Dia','2026-05-10',95),(96,'Restauradores de Carros Antigos','2026-05-10',96),(97,'Maquiagem Artística','2026-05-10',97),(98,'Vagas Remotas Internacionais','2026-05-11',98),(99,'Nutrição Esportiva Prática','2026-05-11',99),(100,'Finanças Pessoais Básicas','2026-05-11',100);
/*!40000 ALTER TABLE `comunidades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grupos`
--

DROP TABLE IF EXISTS `grupos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grupos` (
  `id_grupo` int(11) NOT NULL AUTO_INCREMENT,
  `data_criacao` date NOT NULL,
  `nome` varchar(45) NOT NULL,
  PRIMARY KEY (`id_grupo`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grupos`
--

LOCK TABLES `grupos` WRITE;
/*!40000 ALTER TABLE `grupos` DISABLE KEYS */;
INSERT INTO `grupos` VALUES (1,'2021-04-01','Amantes de Café'),(2,'2020-04-12','Programadores Python'),(3,'2023-01-31','Futebol dos Amigos'),(4,'2022-09-30','Dicas de Viagem'),(5,'2022-07-03','Cinema e Séries'),(6,'2021-07-25','Receitas Fáceis'),(7,'2021-02-23','Fotografia Amadora'),(8,'2020-12-22','Leitores Compulsivos'),(9,'2024-09-24','Amantes de Gatos'),(10,'2020-05-10','Loucos por Cães'),(11,'2020-05-02','Jardinagem em Casa'),(12,'2021-01-18','Culinária Vegana'),(13,'2022-06-14','Churrasco e Cerveja'),(14,'2022-08-10','Corrida de Rua'),(15,'2025-08-31','Ciclismo Urbano'),(16,'2020-04-18','Fanáticos por Futebol'),(17,'2022-03-25','Crossfit Community'),(18,'2024-09-14','Yoga e Meditação'),(19,'2022-06-21','Marketing Digital'),(20,'2025-01-13','Empreendedorismo'),(21,'2023-02-13','Investimentos e Finanças'),(22,'2020-01-27','Estudo de Inglês'),(23,'2021-10-15','Design Gráfico'),(24,'2025-06-28','Memes Br'),(25,'2020-02-17','Cultura Pop'),(26,'2020-07-16','Astronomia Amadora'),(27,'2024-02-17','Viagens de Mochila'),(28,'2023-09-13','Acampamento e Trilha'),(29,'2021-05-24','Desenvolvimento Web'),(30,'2024-11-20','Data Science Brasil'),(31,'2021-07-07','Estudantes de IA'),(32,'2025-01-15','Segurança da Informação'),(33,'2025-10-02','Gamers de PC'),(34,'2023-05-07','PlayStation Club'),(35,'2022-04-03','Xbox Mil Grau'),(36,'2021-08-01','Nintendo Fans'),(37,'2021-04-18','Anime e Mangá'),(38,'2020-09-17','Ficção Científica'),(39,'2021-01-30','Livros de Terror'),(40,'2025-04-06','História Geral'),(41,'2022-09-24','Filosofia de Boteco'),(42,'2022-05-28','Carros Antigos'),(43,'2020-10-09','Motos e Viagens'),(44,'2021-02-23','Música Eletrônica'),(45,'2021-09-02','Rock Clássico'),(46,'2021-05-18','Hip Hop Nacional'),(47,'2020-09-18','Samba e Pagode'),(48,'2024-11-29','Desenho e Pintura'),(49,'2025-11-25','Artesanato Criativo'),(50,'2020-08-09','Moda Sustentável'),(51,'2023-11-24','Maquiagem e Beleza'),(52,'2020-08-01','Paternidade Ativa'),(53,'2025-09-15','Maternidade Real'),(54,'2022-09-25','Dicas de Estudo'),(55,'2022-10-25','Concurseiros Focados'),(56,'2025-12-07','Vagas de Emprego'),(57,'2021-04-04','Trabalho Remoto'),(58,'2024-05-28','Nomades Digitais'),(59,'2024-10-18','Arquitetura e Design'),(60,'2022-01-09','Engenharia da Depressão'),(61,'2025-09-26','Psicologia e Mente'),(62,'2020-02-14','Nutrição Consciente'),(63,'2022-12-16','Academia e Treino'),(64,'2022-07-28','Suplementação Alimentar'),(65,'2025-01-06','Board Games'),(66,'2020-01-07','RPG de Mesa'),(67,'2023-01-02','Card Games'),(68,'2024-11-19','Colecionadores de Action Figures'),(69,'2023-08-25','Filmes de Terror'),(70,'2022-11-27','Séries Médicas'),(71,'2024-03-05','Maratona de Séries'),(72,'2022-04-18','Podcast Recomendações'),(73,'2022-08-27','Teatro e Atuação'),(74,'2023-12-13','Dança de Salão'),(75,'2023-08-24','Fotografia de Paisagem'),(76,'2025-10-23','Edição de Vídeo'),(77,'2022-08-11','Produção Musical'),(78,'2020-11-20','Investidores Iniciantes'),(79,'2023-05-02','Criptomoedas Brasil'),(80,'2025-03-31','E-commerce do Zero'),(81,'2023-10-12','Startups Inovadoras'),(82,'2020-10-13','Direito Descomplicado'),(83,'2024-05-18','Medicina e Saúde'),(84,'2024-11-09','Biologia e Natureza'),(85,'2025-11-08','Mudanças Climáticas'),(86,'2024-03-12','Energia Renovável'),(87,'2022-05-01','Casas Inteligentes'),(88,'2023-09-02','Gadgets e Tecnologia'),(89,'2023-07-06','Apple Ecosystem'),(90,'2022-03-11','Android Customização'),(91,'2021-08-20','DIY Faça Você Mesmo'),(92,'2020-09-17','Marcenaria Amadora'),(93,'2022-11-12','Impressão 3D'),(94,'2020-08-18','Robótica Educacional'),(95,'2024-06-25','Xadrez Estratégico'),(96,'2025-03-10','Poker dos Amigos'),(97,'2023-03-08','Investimentos Imobiliários'),(98,'2024-07-28','Finanças Pessoais'),(99,'2024-05-18','Minimalismo Prático'),(100,'2025-06-03','Produtividade Máxima');
/*!40000 ALTER TABLE `grupos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grupos_membros`
--

DROP TABLE IF EXISTS `grupos_membros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grupos_membros` (
  `id_usuario` int(11) NOT NULL,
  `id_grupo` int(11) NOT NULL,
  PRIMARY KEY (`id_usuario`,`id_grupo`),
  KEY `fk_usuarios_has_grupos1_grupos1_idx` (`id_grupo`),
  KEY `fk_usuarios_has_grupos1_usuarios1_idx` (`id_usuario`),
  CONSTRAINT `fk_usuarios_has_grupos1_grupos1` FOREIGN KEY (`id_grupo`) REFERENCES `grupos` (`id_grupo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_usuarios_has_grupos1_usuarios1` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id_usuario`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grupos_membros`
--

LOCK TABLES `grupos_membros` WRITE;
/*!40000 ALTER TABLE `grupos_membros` DISABLE KEYS */;
INSERT INTO `grupos_membros` VALUES (1,5),(1,12),(1,45),(1,78),(2,2),(2,19),(2,41),(2,88),(3,10),(3,13),(3,54),(3,99),(4,4),(4,25),(4,60),(4,67),(5,11),(5,25),(5,50),(5,91),(6,6),(6,12),(6,45),(6,83),(7,3),(7,22),(7,34),(7,71),(8,8),(8,42),(8,72),(8,79),(9,15),(9,35),(9,62),(9,83),(10,9),(10,12),(10,68),(10,92),(11,21),(11,46),(11,95),(11,100),(12,1),(12,17),(12,43),(12,76),(13,11),(13,49),(13,94),(13,99),(14,14),(14,16),(14,30),(14,91),(15,15),(15,61),(15,63),(15,64),(16,28),(16,52),(16,54),(16,85),(17,7),(17,31),(17,42),(17,84),(18,53),(18,58),(18,85),(18,92),(19,15),(19,22),(19,54),(19,80),(20,19),(20,20),(20,59),(20,81),(21,22),(21,44),(21,80),(21,98),(22,31),(22,48),(22,63),(22,74),(23,4),(23,14),(23,17),(23,63),(24,16),(24,47),(24,94),(24,96),(25,4),(25,27),(25,28),(25,76),(26,27),(26,28),(26,75),(26,97),(27,20),(27,27),(27,58),(27,81),(28,4),(28,27),(28,28),(28,54),(29,2),(29,23),(29,29),(29,47),(30,2),(30,29),(30,30),(30,77),(31,21),(31,24),(31,31),(31,79),(32,32),(32,51),(32,60),(32,90),(33,9),(33,38),(33,39),(33,95),(34,6),(34,45),(34,54),(34,92),(35,33),(35,34),(35,35),(35,57),(36,33),(36,36),(36,37),(36,78),(37,25),(37,37),(37,40),(37,89),(38,5),(38,37),(38,38),(38,50),(39,1),(39,43),(39,87),(39,99),(40,8),(40,39),(40,40),(40,95),(41,3),(41,16),(41,41),(41,96),(42,42),(42,43),(42,64),(42,75),(43,4),(43,27),(43,43),(43,84),(44,18),(44,61),(44,63),(44,96),(45,20),(45,57),(45,81),(45,91),(46,59),(46,60),(46,93),(46,94),(47,11),(47,81),(47,91),(47,100),(48,23),(48,26),(48,54),(48,100),(49,49),(49,50),(49,70),(49,91),(50,4),(50,14),(50,27),(50,58),(51,13),(51,39),(51,45),(51,47),(52,51),(52,52),(52,63),(52,72),(53,53),(53,56),(53,57),(53,92),(54,54),(54,55),(54,57),(54,100),(55,54),(55,55),(55,56),(55,71);
/*!40000 ALTER TABLE `grupos_membros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hashtag`
--

DROP TABLE IF EXISTS `hashtag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hashtag` (
  `hashtag` varchar(45) NOT NULL,
  PRIMARY KEY (`hashtag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hashtag`
--

LOCK TABLES `hashtag` WRITE;
/*!40000 ALTER TABLE `hashtag` DISABLE KEYS */;
INSERT INTO `hashtag` VALUES ('#academia'),('#amigos'),('#anime'),('#arquitetura'),('#artesanato'),('#astronomia'),('#bancodedados'),('#beleza'),('#bike'),('#bitcoin'),('#bomdia'),('#caes'),('#cafe'),('#camping'),('#carros'),('#cats'),('#cerveja'),('#churrasco'),('#ciclismo'),('#ciencia'),('#cinema'),('#comida'),('#corrida'),('#corridaderua'),('#cripto'),('#crossfit'),('#culturapop'),('#cybersecurity'),('#dados'),('#design'),('#devlife'),('#diy'),('#dogs'),('#empreendedorismo'),('#engenharia'),('#estudos'),('#filmes'),('#filosofia'),('#financas'),('#fitness'),('#foto'),('#fotografia'),('#futebol'),('#gamer'),('#gaming'),('#gatos'),('#geek'),('#gourmet'),('#hiphop'),('#historia'),('#humor'),('#ingles'),('#inteligenciaartificial'),('#investimentos'),('#jardinagem'),('#javascript'),('#landscape'),('#leitura'),('#literatura'),('#livros'),('#manga'),('#maquiagem'),('#marketing'),('#marketingdigital'),('#meditacao'),('#memes'),('#minimalismo'),('#mochileiros'),('#moda'),('#motos'),('#musica'),('#natal'),('#negocios'),('#netflix'),('#nintendo'),('#pet'),('#plantas'),('#playstation'),('#programacao'),('#psicologia'),('#python'),('#receitas'),('#rock'),('#samba'),('#saudavel'),('#saudemental'),('#scifi'),('#series'),('#startups'),('#tecnologia'),('#terror'),('#ti'),('#treino'),('#trilha'),('#turismo'),('#ui'),('#ux'),('#vegan'),('#viagem'),('#webdev'),('#xbox'),('#yoga');
/*!40000 ALTER TABLE `hashtag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hashtag_postagem`
--

DROP TABLE IF EXISTS `hashtag_postagem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hashtag_postagem` (
  `id_postagem` int(11) NOT NULL,
  `hashtag` varchar(45) NOT NULL,
  PRIMARY KEY (`id_postagem`,`hashtag`),
  KEY `fk_postagens_has_hashtag_hashtag1_idx` (`hashtag`),
  KEY `fk_postagens_has_hashtag_postagens1_idx` (`id_postagem`),
  CONSTRAINT `fk_postagens_has_hashtag_hashtag1` FOREIGN KEY (`hashtag`) REFERENCES `hashtag` (`hashtag`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_postagens_has_hashtag_postagens1` FOREIGN KEY (`id_postagem`) REFERENCES `postagens` (`id_postagem`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hashtag_postagem`
--

LOCK TABLES `hashtag_postagem` WRITE;
/*!40000 ALTER TABLE `hashtag_postagem` DISABLE KEYS */;
INSERT INTO `hashtag_postagem` VALUES (1,'#tecnologia'),(2,'#programacao'),(3,'#python'),(4,'#javascript'),(5,'#webdev'),(6,'#dados'),(7,'#inteligenciaartificial'),(8,'#cybersecurity'),(9,'#ti'),(10,'#devlife'),(11,'#cafe'),(12,'#bomdia'),(13,'#futebol'),(14,'#amigos'),(15,'#viagem'),(16,'#mochileiros'),(17,'#turismo'),(18,'#cinema'),(19,'#series'),(20,'#filmes'),(21,'#netflix'),(22,'#receitas'),(23,'#comida'),(24,'#gourmet'),(25,'#vegan'),(26,'#saudavel'),(27,'#fotografia'),(28,'#foto'),(29,'#landscape'),(30,'#livros'),(31,'#leitura'),(32,'#literatura'),(33,'#gatos'),(34,'#cats'),(35,'#caes'),(36,'#dogs'),(37,'#pet'),(38,'#jardinagem'),(39,'#plantas'),(40,'#churrasco'),(41,'#cerveja'),(42,'#corrida'),(43,'#corridaderua'),(44,'#fitness'),(45,'#academia'),(46,'#treino'),(47,'#ciclismo'),(48,'#bike'),(49,'#crossfit'),(50,'#yoga'),(51,'#meditacao'),(52,'#marketing'),(53,'#marketingdigital'),(54,'#empreendedorismo'),(55,'#startups'),(56,'#negocios'),(57,'#investimentos'),(58,'#financas'),(59,'#cripto'),(60,'#bitcoin'),(61,'#ingles'),(62,'#estudos'),(63,'#design'),(64,'#ux'),(65,'#ui'),(66,'#memes'),(67,'#humor'),(68,'#culturapop'),(69,'#geek'),(70,'#anime'),(71,'#manga'),(72,'#astronomia'),(73,'#ciencia'),(74,'#camping'),(75,'#trilha'),(76,'#gaming'),(77,'#gamer'),(78,'#playstation'),(79,'#xbox'),(80,'#nintendo'),(81,'#scifi'),(82,'#terror'),(83,'#historia'),(84,'#filosofia'),(85,'#carros'),(86,'#motos'),(87,'#musica'),(88,'#rock'),(89,'#hiphop'),(90,'#samba'),(91,'#artesanato'),(92,'#diy'),(93,'#moda'),(94,'#beleza'),(95,'#maquiagem'),(96,'#arquitetura'),(97,'#engenharia'),(98,'#psicologia'),(99,'#saudemental'),(100,'#minimalismo'),(101,'#natal'),(102,'#natal'),(103,'#bancodedados'),(104,'#bancodedados'),(105,'#bancodedados'),(106,'#bancodedados'),(107,'#bancodedados');
/*!40000 ALTER TABLE `hashtag_postagem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `interacoes`
--

DROP TABLE IF EXISTS `interacoes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `interacoes` (
  `id_interacao` int(11) NOT NULL AUTO_INCREMENT,
  `conteudo_comentario` varchar(45) DEFAULT NULL,
  `data_interacao` date NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `id_postagem` int(11) NOT NULL,
  `tipo` varchar(45) NOT NULL,
  `id_usuario_compartilhamento` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_interacao`),
  KEY `fk_interacoes_usuarios1_idx` (`id_usuario`),
  KEY `fk_interacoes_postagens1_idx` (`id_postagem`),
  KEY `fk_interacoes_usuarios2_idx` (`id_usuario_compartilhamento`),
  CONSTRAINT `fk_interacoes_postagens1` FOREIGN KEY (`id_postagem`) REFERENCES `postagens` (`id_postagem`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_interacoes_usuarios1` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id_usuario`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_interacoes_usuarios2` FOREIGN KEY (`id_usuario_compartilhamento`) REFERENCES `usuarios` (`id_usuario`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `interacoes`
--

LOCK TABLES `interacoes` WRITE;
/*!40000 ALTER TABLE `interacoes` DISABLE KEYS */;
INSERT INTO `interacoes` VALUES (1,NULL,'2026-05-03',7,35,'compartilhamento',35),(2,'Legal!','2026-05-13',14,5,'comentário',NULL),(3,NULL,'2026-05-02',43,44,'curtida',NULL),(4,'Concordo 100%.','2026-05-11',18,44,'comentário',NULL),(5,NULL,'2026-05-14',21,1,'curtida',NULL),(6,NULL,'2026-05-03',77,49,'curtida',NULL),(7,NULL,'2026-05-15',41,94,'curtida',NULL),(8,NULL,'2026-05-05',6,12,'curtida',NULL),(9,'Obrigado por compartilhar.','2026-05-14',3,38,'comentário',NULL),(10,NULL,'2026-05-02',34,61,'compartilhamento',44),(11,'Bela foto!','2026-05-07',67,62,'comentário',NULL),(12,NULL,'2026-05-11',68,73,'curtida',NULL),(13,'Legal!','2026-05-14',51,99,'comentário',NULL),(14,'Bela foto!','2026-05-16',82,86,'comentário',NULL),(15,'Excelente post.','2026-05-02',54,48,'comentário',NULL),(16,'Sensacional!','2026-05-16',93,11,'comentário',NULL),(17,'Não sabia disso.','2026-05-11',22,43,'comentário',NULL),(18,NULL,'2026-05-15',10,93,'compartilhamento',74),(19,NULL,'2026-05-01',100,44,'curtida',NULL),(20,NULL,'2026-05-12',76,12,'curtida',NULL),(21,'Legal!','2026-05-13',46,30,'comentário',NULL),(22,NULL,'2026-05-10',93,8,'compartilhamento',98),(23,'Obrigado por compartilhar.','2026-05-08',81,93,'comentário',NULL),(24,NULL,'2026-05-15',23,20,'compartilhamento',97),(25,NULL,'2026-05-01',60,6,'curtida',NULL),(26,NULL,'2026-05-01',59,25,'compartilhamento',46),(27,'Não sabia disso.','2026-05-14',88,35,'comentário',NULL),(28,'Interessante...','2026-05-03',1,14,'comentário',NULL),(29,NULL,'2026-05-03',91,12,'compartilhamento',2),(30,'Que top!','2026-05-03',69,49,'comentário',NULL),(31,NULL,'2026-05-01',82,52,'compartilhamento',34),(32,NULL,'2026-05-11',61,5,'compartilhamento',45),(33,NULL,'2026-05-06',4,82,'compartilhamento',9),(34,NULL,'2026-05-05',92,87,'compartilhamento',86),(35,'Muito bom!','2026-05-03',31,96,'comentário',NULL),(36,'Sensacional!','2026-05-13',98,67,'comentário',NULL),(37,NULL,'2026-05-10',19,84,'compartilhamento',48),(38,'Gostei bastante.','2026-05-11',17,69,'comentário',NULL),(39,NULL,'2026-05-13',81,22,'compartilhamento',8),(40,'Muito bom!','2026-05-15',95,18,'comentário',NULL),(41,NULL,'2026-05-15',45,58,'compartilhamento',55),(42,'Interessante...','2026-05-06',100,4,'comentário',NULL),(43,NULL,'2026-05-05',67,66,'compartilhamento',65),(44,NULL,'2026-05-12',14,70,'curtida',NULL),(45,NULL,'2026-05-03',73,44,'compartilhamento',65),(46,NULL,'2026-05-11',32,27,'compartilhamento',51),(47,NULL,'2026-05-03',6,65,'curtida',NULL),(48,NULL,'2026-05-01',65,26,'curtida',NULL),(49,NULL,'2026-05-08',35,73,'curtida',NULL),(50,NULL,'2026-05-03',77,41,'compartilhamento',71),(51,NULL,'2026-05-05',69,18,'compartilhamento',64),(52,NULL,'2026-05-01',94,51,'compartilhamento',92),(53,NULL,'2026-05-11',74,63,'compartilhamento',29),(54,'Incrível!','2026-05-01',65,17,'comentário',NULL),(55,'Muito bom!','2026-05-04',64,44,'comentário',NULL),(56,'Adorei a dica.','2026-05-12',47,59,'comentário',NULL),(57,NULL,'2026-05-12',54,41,'curtida',NULL),(58,NULL,'2026-05-11',99,58,'curtida',NULL),(59,NULL,'2026-05-02',24,49,'compartilhamento',49),(60,'Não sabia disso.','2026-05-06',65,34,'comentário',NULL),(61,NULL,'2026-05-10',48,9,'curtida',NULL),(62,NULL,'2026-05-11',34,65,'curtida',NULL),(63,NULL,'2026-05-13',49,7,'compartilhamento',14),(64,NULL,'2026-05-11',60,74,'curtida',NULL),(65,NULL,'2026-05-09',83,58,'compartilhamento',73),(66,'Obrigado por compartilhar.','2026-05-08',74,45,'comentário',NULL),(67,NULL,'2026-05-09',65,74,'compartilhamento',7),(68,NULL,'2026-05-01',24,16,'compartilhamento',85),(69,NULL,'2026-05-05',64,94,'compartilhamento',69),(70,NULL,'2026-05-05',6,61,'compartilhamento',48),(71,NULL,'2026-05-02',29,77,'compartilhamento',65),(72,'Incrível!','2026-05-10',77,100,'comentário',NULL),(73,NULL,'2026-05-13',2,42,'curtida',NULL),(74,NULL,'2026-05-09',89,9,'compartilhamento',22),(75,NULL,'2026-05-14',54,46,'curtida',NULL),(76,'Excelente post.','2026-05-16',78,2,'comentário',NULL),(77,'Excelente post.','2026-05-09',26,6,'comentário',NULL),(78,NULL,'2026-05-07',98,95,'compartilhamento',64),(79,'Gostei bastante.','2026-05-10',60,29,'comentário',NULL),(80,NULL,'2026-05-09',14,57,'curtida',NULL),(81,NULL,'2026-05-13',67,9,'compartilhamento',58),(82,'Não sabia disso.','2026-05-14',15,8,'comentário',NULL),(83,NULL,'2026-05-05',67,46,'compartilhamento',18),(84,NULL,'2026-05-08',25,28,'curtida',NULL),(85,NULL,'2026-05-03',32,27,'compartilhamento',4),(86,'Muito bom!','2026-05-11',2,53,'comentário',NULL),(87,'Sensacional!','2026-05-14',6,32,'comentário',NULL),(88,NULL,'2026-05-04',24,39,'compartilhamento',86),(89,'Muito bom!','2026-05-07',83,42,'comentário',NULL),(90,NULL,'2026-05-05',96,47,'compartilhamento',29),(91,NULL,'2026-05-14',54,29,'compartilhamento',72),(92,NULL,'2026-05-03',25,50,'compartilhamento',6),(93,'Que top!','2026-05-16',37,18,'comentário',NULL),(94,NULL,'2026-05-04',14,17,'compartilhamento',46),(95,NULL,'2026-05-01',71,79,'compartilhamento',67),(96,NULL,'2026-05-12',46,37,'curtida',NULL),(97,'Adorei a dica.','2026-05-04',50,7,'comentário',NULL),(98,'Gostei bastante.','2026-05-11',97,13,'comentário',NULL),(99,NULL,'2026-05-07',100,86,'compartilhamento',24),(100,NULL,'2026-05-16',54,17,'curtida',NULL);
/*!40000 ALTER TABLE `interacoes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mensagens`
--

DROP TABLE IF EXISTS `mensagens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mensagens` (
  `id_mensagem` int(11) NOT NULL AUTO_INCREMENT,
  `id_remetente` int(11) NOT NULL,
  `id_destinatario` int(11) NOT NULL,
  `texto` varchar(500) NOT NULL,
  `data_envio` date NOT NULL,
  PRIMARY KEY (`id_mensagem`),
  KEY `fk_mensagens_usuarios1_idx` (`id_remetente`),
  KEY `fk_mensagens_usuarios2_idx` (`id_destinatario`),
  CONSTRAINT `fk_mensagens_usuarios1` FOREIGN KEY (`id_remetente`) REFERENCES `usuarios` (`id_usuario`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_mensagens_usuarios2` FOREIGN KEY (`id_destinatario`) REFERENCES `usuarios` (`id_usuario`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mensagens`
--

LOCK TABLES `mensagens` WRITE;
/*!40000 ALTER TABLE `mensagens` DISABLE KEYS */;
INSERT INTO `mensagens` VALUES (1,1,2,'Olá! Vi seu perfil e achei seu trabalho incrível.','2026-05-01'),(2,2,1,'Oi! Muito obrigado pelo feedback. Fico feliz que gostou.','2026-05-01'),(3,1,2,'Você aceita novos projetos no momento?','2026-05-01'),(4,2,1,'Sim, estou com a agenda aberta para o próximo mês.','2026-05-01'),(5,1,2,'Perfeito. Vou te passar o briefing por e-mail.','2026-05-01'),(6,2,1,'Combinado! Fico no aguardo.','2026-05-01'),(7,15,23,'Bom dia! Conseguiu analisar aquele relatório?','2026-05-01'),(8,23,15,'Ainda não, tive um imprevisto logo cedo.','2026-05-01'),(9,15,23,'Sem problemas, até o fim do dia seria ótimo.','2026-05-01'),(10,23,15,'Pode deixar, dou prioridade nisso após o almoço.','2026-05-01'),(11,23,15,'Acabei de ver aqui. Os números estão batendo certinho.','2026-05-01'),(12,15,23,'Show de bola! Valeu pela conferência rápida.','2026-05-01'),(13,44,55,'Oi! Você tem o contato daquele fornecedor de embalagens?','2026-05-02'),(14,55,44,'Tenho sim, vou buscar aqui no celular.','2026-05-02'),(15,55,44,'O número é (11) 99999-8888, falar com o Roberto.','2026-05-02'),(16,44,55,'Salvou demais! Muito obrigado mesmo.','2026-05-02'),(17,55,44,'Disponha! Se precisar de mais algo é só dar um grito.','2026-05-02'),(18,12,85,'Gostaria de saber mais sobre o curso que você mencionou.','2026-05-02'),(19,85,12,'Claro! Te mandei as informações detalhadas no privado.','2026-05-02'),(20,34,67,'Parabéns pela promoção! Muito merecido.','2026-05-02'),(21,67,34,'Muito obrigado pelo carinho! Estou muito feliz.','2026-05-02'),(22,89,41,'Você vai no evento de tecnologia amanhã?','2026-05-02'),(23,41,89,'Vou sim! Podemos nos encontrar na entrada.','2026-05-02'),(24,89,41,'Fechado, chego lá por volta das 19h.','2026-05-02'),(25,7,94,'Pode me enviar o link do repositório do GitHub?','2026-05-02'),(26,94,7,'Prontinho: ://github.com','2026-05-02'),(27,23,50,'A reunião foi remarcada para as 16h.','2026-05-02'),(28,50,23,'Ok, obrigado pelo aviso.','2026-05-02'),(29,68,11,'Você viu as novas atualizações da plataforma?','2026-05-02'),(30,11,68,'Vi sim, a interface ficou bem mais rápida.','2026-05-02'),(31,99,83,'Feliz aniversário! Tudo de bom hoje e sempre.','2026-05-03'),(32,83,99,'Muito obrigado pela lembrança!','2026-05-03'),(33,16,62,'Tem uma vaga aberta na minha empresa com o seu perfil.','2026-05-03'),(34,62,16,'Sério? Me interessa muito! Pode me passar os detalhes?','2026-05-03'),(35,16,62,'Mandei os requisitos para o seu e-mail profissional.','2026-05-03'),(36,71,29,'Onde comprou aquela cadeira de escritório?','2026-05-03'),(37,29,71,'Comprei no site da LojaExemplo, estava em promoção.','2026-05-03'),(38,85,77,'Consegue me ajudar com um erro de código aqui?','2026-05-03'),(39,77,85,'Se for rápido posso olhar agora, manda o print.','2026-05-03'),(40,22,5,'Não esquece de levar o carregador do notebook.','2026-05-03'),(41,5,22,'Já está na mochila! Obrigado por lembrar.','2026-05-03'),(42,60,38,'A entrega do projeto foi adiada para sexta.','2026-05-03'),(43,38,60,'Ufa, que alívio! Vai dar tempo de revisar tudo.','2026-05-03'),(44,92,99,'Você terminou de assistir aquela série?','2026-05-04'),(45,99,92,'Terminei ontem à noite, o final foi surpreendente!','2026-05-04'),(46,13,16,'Oi, pode confirmar se recebeu meu Pix?','2026-05-04'),(47,16,13,'Caiu aqui sim, tudo certo. Obrigado.','2026-05-04'),(48,49,44,'Qual o endereço do novo escritório mesmo?','2026-05-04'),(49,44,49,'Av. Paulista, número 1000, 5º andar.','2026-05-04'),(50,76,71,'Vamos almoçar naquele restaurante novo hoje?','2026-05-04'),(51,71,76,'Bora! Te encontro lá às 12h30.','2026-05-04'),(52,58,85,'A apresentação de slides está pronta.','2026-05-04'),(53,85,58,'Excelente, vou dar uma olhada antes da reunião.','2026-05-04'),(54,81,22,'Você tem o PDF do livro que comentou?','2026-05-04'),(55,22,81,'Não tenho em PDF, só o livro físico mesmo.','2026-05-04'),(56,97,60,'Preciso que assine o documento que te enviei.','2026-05-04'),(57,60,97,'Vou assinar pelo celular agora mesmo.','2026-05-04'),(58,25,92,'Tudo certo para o futebol de quarta?','2026-05-05'),(59,92,25,'Confirmado! Já avisei o resto do pessoal.','2026-05-05'),(60,4,13,'Pode me indicar um bom editor de vídeo?','2026-05-05'),(61,13,4,'Eu uso o CapCut para coisas rápidas, é ótimo.','2026-05-05'),(62,66,49,'O sistema caiu para você também?','2026-05-05'),(63,49,66,'Sim, parece que é uma instabilidade geral.','2026-05-05'),(64,3,76,'Não vou conseguir ir ao treino hoje, quebrei o pé.','2026-05-05'),(65,76,3,'Caramba! Melhoras, se precisar de algo avisa.','2026-05-05'),(66,19,34,'O relatório financeiro foi aprovado.','2026-05-05'),(67,34,19,'Excelente notícia para fechar a semana.','2026-05-05'),(68,42,58,'Pode revisar este texto para mim, por favor?','2026-05-05'),(69,58,42,'Posso sim, me manda por aqui.','2026-05-05'),(70,63,81,'Ficou sabendo que o chefe vai se aposentar?','2026-05-05'),(71,81,63,'Mentira! Quem vai assumir o lugar dele?','2026-05-05'),(72,81,97,'Você tem o gabarito da prova de ontem?','2026-05-05'),(73,97,81,'O professor ainda não liberou no portal.','2026-05-05'),(74,12,25,'Amanhã vou chegar um pouco mais tarde.','2026-05-05'),(75,25,12,'Beleza, deixo as coisas organizadas por aqui.','2026-05-05'),(76,30,4,'A comida daquele restaurante estava muito boa.','2026-05-05'),(77,4,30,'Sim! O custo-benefício de lá vale muito a pena.','2026-05-05'),(78,54,66,'Preciso tirar uma dúvida sobre banco de dados.','2026-05-05'),(79,66,54,'Pode mandar, se eu souber te ajudo.','2026-05-05'),(80,72,57,'Onde guardou a chave da sala de reuniões?','2026-05-06'),(81,57,72,'Ficou na primeira gaveta da recepção.','2026-05-06'),(82,91,21,'Já fez a inscrição para o workshop de IA?','2026-05-06'),(83,21,91,'Vou fazer isso agora antes que acabe.','2026-05-06'),(84,48,44,'A nota fiscal já foi emitida pelo financeiro.','2026-05-06'),(85,44,48,'Obrigado, vou encaminhar para o cliente.','2026-05-06'),(86,2,69,'Você lembra o nome daquele filme de ontem?','2026-05-06'),(87,69,2,'O nome do filme é Interestelar, muito bom por sinal.','2026-05-06'),(88,85,83,'Concluí a tarefa que me pediu no Trello.','2026-05-06'),(89,83,85,'Perfeito, vou mover para a coluna de concluídos.','2026-05-06');
/*!40000 ALTER TABLE `mensagens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `postagens`
--

DROP TABLE IF EXISTS `postagens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `postagens` (
  `id_postagem` int(11) NOT NULL AUTO_INCREMENT,
  `texto` varchar(300) DEFAULT NULL,
  `data_postagem` date NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `midia` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_postagem`),
  KEY `fk_postagens_usuarios_idx` (`id_usuario`),
  CONSTRAINT `fk_postagens_usuarios` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id_usuario`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `postagens`
--

LOCK TABLES `postagens` WRITE;
/*!40000 ALTER TABLE `postagens` DISABLE KEYS */;
INSERT INTO `postagens` VALUES (1,'Olha que foto linda que tirei hoje de manhã!','2026-05-01',12,'imagem'),(2,'O vídeo do novo projeto já está no ar, confiram!','2026-05-02',45,'vídeo'),(3,'Apenas uma reflexão rápida sobre o mercado de tecnologia atual.','2026-05-02',7,'texto'),(4,'Mais um dia de treino pago por aqui. Foco total!','2026-05-03',23,'imagem'),(5,'Alguém mais ansioso para o lançamento do próximo final de semana?','2026-05-03',89,'texto'),(6,'Tutorial completo de receitas fáceis gravado para vocês.','2026-05-04',34,'vídeo'),(7,'O pôr do sol de hoje estava simplesmente inacreditável.','2026-05-04',56,'imagem'),(8,'Saiu o novo episódio do podcast! Link na bio.','2026-05-05',1,'vídeo'),(9,'Dica de leitura para quem quer aprender sobre finanças.','2026-05-05',78,'texto'),(10,'O churrasco do final de semana rendeu boas risadas.','2026-05-05',65,'imagem'),(11,'Se você não lutar pelo que quer, não reclame do que tem.','2026-05-06',14,'texto'),(12,'Bastidores da gravação de hoje. Bastante trabalho por aqui.','2026-05-06',92,'vídeo'),(13,'Meu pet sendo fofo passando pela sua timeline.','2026-05-07',3,'imagem'),(14,'Um resumo rápido dos melhores momentos da viagem.','2026-05-07',50,'vídeo'),(15,'Estudando para a prova de amanhã. Me desejem sorte!','2026-05-07',19,'texto'),(16,'Café para começar o dia com o pé direito.','2026-05-08',82,'imagem'),(17,'Análise tática do jogo de ontem à noite.','2026-05-08',41,'texto'),(18,'Desboxe do novo celular que acabou de chegar.','2026-05-08',99,'vídeo'),(19,'Mais uma conquista profissional alcançada!','2026-05-09',27,'imagem'),(20,'O que vocês acharam do novo design do aplicativo?','2026-05-09',60,'texto'),(21,'Compilado dos melhores momentos do campeonato de xadrez.','2026-05-09',11,'vídeo'),(22,'A natureza sempre nos surpreendendo com sua beleza.','2026-05-10',73,'imagem'),(23,'Nunca é tarde demais para aprender uma nova habilidade.','2026-05-10',85,'texto'),(24,'Explicando o conceito de criptomoedas em 2 minutos.','2026-05-10',31,'vídeo'),(25,'Minha mesa de trabalho finalmente organizada.','2026-05-11',5,'imagem'),(26,'Lista das 5 melhores ferramentas para produtividade.','2026-05-11',48,'texto'),(27,'Minha performance na maratona de rua no último domingo.','2026-05-11',68,'vídeo'),(28,'Almoço especial de domingo feito pela família.','2026-05-12',16,'imagem'),(29,'Frase do dia: A persistência é o caminho do êxito.','2026-05-12',95,'texto'),(30,'Vlog rápido mostrando minha rotina de trabalho remoto.','2026-05-12',54,'vídeo'),(31,'Resultado final da pintura que finalizei hoje.','2026-05-13',22,'imagem'),(32,'Dúvida cruel: qual livro devo começar a ler agora?','2026-05-13',70,'texto'),(33,'Como configurar seu setup de forma minimalista.','2026-05-13',39,'vídeo'),(34,'Registrando o look do dia para o evento especial.','2026-05-14',88,'imagem'),(35,'Parabéns a todos os profissionais da área de saúde!','2026-05-14',9,'texto'),(36,'Passo a passo de como fazer uma horta vertical em casa.','2026-05-14',62,'vídeo'),(37,'A foto clássica de segunda-feira com o céu nublado.','2026-05-15',77,'imagem'),(38,'Pensando seriamente em adotar mais um gatinho.','2026-05-15',33,'texto'),(39,'Melhores momentos do show de rock que fui ontem.','2026-05-15',51,'vídeo'),(40,'Mais um desenho finalizado no tablet.','2026-05-01',84,'imagem'),(41,'Quem aí também sofre com os bugs do código na sexta?','2026-05-01',2,'texto'),(42,'Dicas essenciais de iluminação para fotografia amadora.','2026-05-02',17,'vídeo'),(43,'Um pedacinho do paraíso que visitei nas férias.','2026-05-02',43,'imagem'),(44,'Amanhã tem novidade chegando por aqui, fiquem ligados.','2026-05-03',91,'texto'),(45,'Vídeo ensinando a fazer um bolo de chocolate perfeito.','2026-05-03',6,'vídeo'),(46,'Minha coleção de action figures atualizada.','2026-05-04',69,'imagem'),(47,'Por que o aprendizado contínuo mudou a minha vida.','2026-05-04',29,'texto'),(48,'Tour pelo meu novo estúdio de gravação.','2026-05-05',76,'vídeo'),(49,'Flores que desabrocharam no jardim esta manhã.','2026-05-05',13,'imagem'),(50,'Quais são as melhores séries de ficção científica atuais?','2026-05-06',38,'texto'),(51,'Dicas de segurança para proteger suas redes sociais.','2026-05-06',32,'vídeo'),(52,'Reunião de equipe muito produtiva no escritório.','2026-05-07',59,'imagem'),(53,'O segredo da consistência é o hábito diário.','2026-05-07',100,'texto'),(54,'Como planejar seu mochilão gastando pouco dinheiro.','2026-05-07',28,'vídeo'),(55,'Comprando os ingredientes para o almoço saudável.','2026-05-08',63,'imagem'),(56,'Um desabafo sincero sobre a rotina de concurseiro.','2026-05-08',55,'texto'),(57,'Mostrando a mecânica do novo jogo indie que testei.','2026-05-09',35,'vídeo'),(58,'A noite de ontem jogando RPG com os amigos foi épica.','2026-05-09',67,'imagem'),(59,'Quais ferramentas vocês usam para automação de marketing?','2026-05-09',20,'texto'),(60,'As vantagens de morar em uma casa inteligente hoje em dia.','2026-05-10',87,'vídeo'),(61,'Registro da corrida matinal de 10km concluída.','2026-05-10',15,'imagem'),(62,'A importância da saúde mental no ambiente corporativo.','2026-05-11',61,'texto'),(63,'Tutorial de maquiagem para o dia a dia bem simples.','2026-05-11',52,'vídeo'),(64,'Achei essa foto antiga guardada no fundo do baú.','2026-05-11',42,'imagem'),(65,'O mercado imobiliário continua sendo uma boa opção?','2026-05-12',97,'texto'),(66,'Como funciona o ecossistema de uma startup moderna.','2026-05-12',81,'vídeo'),(67,'Um registro da palestra que ministrei nesta tarde.','2026-05-12',4,'imagem'),(68,'Alguém me recomenda canais bons de culinária vegana?','2026-05-13',10,'texto'),(69,'Dicas para quem está começando na marcenaria hobby.','2026-05-13',93,'vídeo'),(70,'Olha a estampa incrível dessa camiseta sustentável.','2026-05-13',49,'imagem'),(71,'Direitos do consumidor que você provavelmente desconhece.','2026-05-14',83,'texto'),(72,'Ensaio da nossa coreografia para a apresentação final.','2026-05-14',74,'vídeo'),(73,'Foto macro de um inseto no quintal de casa.','2026-05-14',86,'imagem'),(74,'Sempre bom lembrar de beber água ao longo do dia.','2026-05-15',64,'texto'),(75,'Como criar um e-commerce do zero sem saber programar.','2026-05-15',80,'vídeo'),(76,'Paisagem espetacular tirada no topo da montanha.','2026-05-01',25,'imagem'),(77,'O que vocês acham sobre o avanço das novas IAs genéricas?','2026-05-01',30,'texto'),(78,'Gameplay rápido da nova temporada do meu jogo favorito.','2026-05-02',36,'vídeo'),(79,'Adorei a decoração desse café onde vim trabalhar hoje.','2026-05-02',8,'imagem'),(80,'Dicas práticas para dominar a conversação em inglês.','2026-05-03',21,'texto'),(81,'Veja como foi a montagem do nosso aquário plantado.','2026-05-03',47,'vídeo'),(82,'Visita técnica incrível nas obras do novo condomínio.','2026-05-04',58,'imagem'),(83,'Nunca pare de tentar apenas porque cometeu erros antes.','2026-05-04',96,'texto'),(84,'Review completo dos gadgets mais úteis do ano.','2026-05-05',90,'vídeo'),(85,'A pizza artesanal de ontem ficou simplesmente perfeita.','2026-05-05',18,'imagem'),(86,'Qual a melhor estratégia para guardar dinheiro no início do mês?','2026-05-06',98,'texto'),(87,'Vídeo institucional que dirigi para uma grande empresa.','2026-05-06',75,'vídeo'),(88,'Caminhada tranquila com os cachorros no parque municipal.','2026-05-07',71,'imagem'),(89,'A física quântica explicada de um jeito muito amigável.','2026-05-07',37,'texto'),(90,'Time-lapse da construção de uma peça na impressora 3D.','2026-05-07',94,'vídeo'),(91,'Meu cantinho preferido da casa nova finalmente pronto.','2026-05-08',57,'imagem'),(92,'Vagas abertas para desenvolvedores júnior na minha empresa.','2026-05-08',53,'texto'),(93,'Apresentação do nosso projeto final na faculdade de engenharia.','2026-05-09',46,'vídeo'),(94,'O pôr do sol na praia é uma das melhores coisas da vida.','2026-05-09',24,'imagem'),(95,'Quem também ama o cheiro de livro novo ao abrir a caixa?','2026-05-10',40,'texto'),(96,'Aulão completo de yoga para iniciantes focado em postura.','2026-05-10',44,'vídeo'),(97,'Mais uma foto da trilha desafiadora do último sábado.','2026-05-11',26,'imagem'),(98,'Dica jurídica rápida sobre contratos de aluguel comercial.','2026-05-12',79,'texto'),(99,'Mostrando a automação que fiz no meu jardim utilizando sensores.','2026-05-13',14,'vídeo'),(100,'Minha horta caseira está crescendo forte e bonita.','2026-05-14',11,'imagem'),(101,'Feliz Natal 2024 :D','2024-12-25',1,'texto'),(102,'Feliz Natal 2025 :)','2025-12-25',1,'texto'),(103,'Banco de dados é legal','2026-06-07',1,'texto'),(104,'Banco de dados é legal','2026-06-07',2,'texto'),(105,'Banco de dados é legal','2026-06-07',3,'texto'),(106,'Banco de dados é legal','2026-06-07',4,'texto'),(107,'Banco de dados é legal','2026-06-07',5,'texto');
/*!40000 ALTER TABLE `postagens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL AUTO_INCREMENT,
  `nome_usuario` varchar(45) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `data_nascimento` date NOT NULL,
  `status_conta` varchar(45) NOT NULL,
  `genero` varchar(45) NOT NULL,
  `estado` varchar(45) NOT NULL,
  `pais` varchar(45) NOT NULL,
  `ultimo_aceso` date NOT NULL,
  PRIMARY KEY (`id_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'ana.silva','Ana Silva','ana.silva@email.com','1990-01-15','Ativo','Feminino','SP','Brasil','2026-05-01'),(2,'ana.santos','Ana Santos','ana.santos@email.com','1992-03-20','Ativo','Feminino','RJ','Brasil','2026-05-02'),(3,'ana.oliveira','Ana Oliveira','ana.oliveira@email.com','1985-07-10','Ativo','Feminino','MG','Brasil','2026-05-03'),(4,'ana.souza','Ana Souza','ana.souza@email.com','1998-11-25','Inativo','Feminino','BA','Brasil','2026-04-10'),(5,'ana.costa','Ana Costa','ana.costa@email.com','2000-02-28','Ativo','Feminino','PR','Brasil','2026-05-05'),(6,'ana.dias','Ana Dias','ana.dias@email.com','1995-09-05','Ativo','Feminino','SC','Brasil','2026-05-06'),(7,'ana.moura','Ana Moura','ana.moura@email.com','1988-12-12','Ativo','Feminino','RS','Brasil','2026-05-07'),(8,'ana.castro','Ana Castro','ana.castro@email.com','1993-04-18','Pendente','Feminino','PE','Brasil','2026-05-08'),(9,'ana.nunes','Ana Nunes','ana.nunes@email.com','1982-08-22','Ativo','Feminino','CE','Brasil','2026-05-01'),(10,'ana.rocha','Ana Rocha','ana.rocha@email.com','1997-06-30','Ativo','Feminino','GO','Brasil','2026-05-02'),(11,'bruno.silva','Bruno Silva','bruno.silva@email.com','1991-01-15','Ativo','Masculino','SP','Brasil','2026-05-03'),(12,'bruno.santos','Bruno Santos','bruno.santos@email.com','1993-03-20','Ativo','Masculino','RJ','Brasil','2026-05-04'),(13,'bruno.oliveira','Bruno Oliveira','bruno.oliveira@email.com','1986-07-10','Ativo','Masculino','MG','Brasil','2026-05-05'),(14,'bruno.souza','Bruno Souza','bruno.souza@email.com','1999-11-25','Inativo','Masculino','BA','Brasil','2026-04-12'),(15,'bruno.costa','Bruno Costa','bruno.costa@email.com','2001-02-28','Ativo','Masculino','PR','Brasil','2026-05-07'),(16,'bruno.dias','Bruno Dias','bruno.dias@email.com','1996-09-05','Ativo','Masculino','SC','Brasil','2026-05-08'),(17,'bruno.moura','Bruno Moura','bruno.moura@email.com','1989-12-12','Ativo','Masculino','RS','Brasil','2026-05-01'),(18,'bruno.castro','Bruno Castro','bruno.castro@email.com','1994-04-18','Pendente','Masculino','PE','Brasil','2026-05-02'),(19,'bruno.nunes','Bruno Nunes','bruno.nunes@email.com','1983-08-22','Ativo','Masculino','CE','Brasil','2026-05-03'),(20,'bruno.rocha','Bruno Rocha','bruno.rocha@email.com','1998-06-30','Ativo','Masculino','GO','Brasil','2026-05-04'),(21,'carla.silva','Carla Silva','carla.silva@email.com','1992-01-15','Ativo','Feminino','SP','Brasil','2026-05-05'),(22,'carla.santos','Carla Santos','carla.santos@email.com','1994-03-20','Ativo','Feminino','RJ','Brasil','2026-05-06'),(23,'carla.oliveira','Carla Oliveira','carla.oliveira@email.com','1987-07-10','Ativo','Feminino','MG','Brasil','2026-05-07'),(24,'carla.souza','Carla Souza','carla.souza@email.com','2000-11-25','Inativo','Feminino','BA','Brasil','2026-04-15'),(25,'carla.costa','Carla Costa','carla.costa@email.com','2002-02-28','Ativo','Feminino','PR','Brasil','2026-05-01'),(26,'carla.dias','Carla Dias','carla.dias@email.com','1997-09-05','Ativo','Feminino','SC','Brasil','2026-05-02'),(27,'carla.moura','Carla Moura','carla.moura@email.com','1990-12-12','Ativo','Feminino','RS','Brasil','2026-05-03'),(28,'carla.castro','Carla Castro','carla.castro@email.com','1995-04-18','Pendente','Feminino','PE','Brasil','2026-05-04'),(29,'carla.nunes','Carla Nunes','carla.nunes@email.com','1984-08-22','Ativo','Feminino','CE','Brasil','2026-05-05'),(30,'carla.rocha','Carla Rocha','carla.rocha@email.com','1999-06-30','Ativo','Feminino','GO','Brasil','2026-05-06'),(31,'diego.silva','Diego Silva','diego.silva@email.com','1985-01-15','Ativo','Masculino','SP','Brasil','2026-05-07'),(32,'diego.santos','Diego Santos','diego.santos@email.com','1987-03-20','Ativo','Masculino','RJ','Brasil','2026-05-08'),(33,'diego.oliveira','Diego Oliveira','diego.oliveira@email.com','1980-07-10','Ativo','Masculino','MG','Brasil','2026-05-01'),(34,'diego.souza','Diego Souza','diego.souza@email.com','1993-11-25','Inativo','Masculino','BA','Brasil','2026-04-20'),(35,'diego.costa','Diego Costa','diego.costa@email.com','1995-02-28','Ativo','Masculino','PR','Brasil','2026-05-03'),(36,'diego.dias','Diego Dias','diego.dias@email.com','1990-09-05','Ativo','Masculino','SC','Brasil','2026-05-04'),(37,'diego.moura','Diego Moura','diego.moura@email.com','1983-12-12','Ativo','Masculino','RS','Brasil','2026-05-05'),(38,'diego.castro','Diego Castro','diego.castro@email.com','1988-04-18','Pendente','Masculino','PE','Brasil','2026-05-06'),(39,'diego.nunes','Diego Nunes','diego.nunes@email.com','1977-08-22','Ativo','Masculino','CE','Brasil','2026-05-07'),(40,'diego.rocha','Diego Rocha','diego.rocha@email.com','1992-06-30','Ativo','Masculino','GO','Brasil','2026-05-08'),(41,'elena.silva','Elena Silva','elena.silva@email.com','1994-01-15','Ativo','Feminino','SP','Brasil','2026-05-01'),(42,'elena.santos','Elena Santos','elena.santos@email.com','1996-03-20','Ativo','Feminino','RJ','Brasil','2026-05-02'),(43,'elena.oliveira','Elena Oliveira','elena.oliveira@email.com','1989-07-10','Ativo','Feminino','MG','Brasil','2026-05-03'),(44,'elena.souza','Elena Souza','elena.souza@email.com','2002-11-25','Inativo','Feminino','BA','Brasil','2026-04-22'),(45,'elena.costa','Elena Costa','elena.costa@email.com','2004-02-28','Ativo','Feminino','PR','Brasil','2026-05-05'),(46,'elena.dias','Elena Dias','elena.dias@email.com','1999-09-05','Ativo','Feminino','SC','Brasil','2026-05-06'),(47,'elena.moura','Elena Moura','elena.moura@email.com','1992-12-12','Ativo','Feminino','RS','Brasil','2026-05-07'),(48,'elena.castro','Elena Castro','elena.castro@email.com','1997-04-18','Pendente','Feminino','PE','Brasil','2026-05-08'),(49,'elena.nunes','Elena Nunes','elena.nunes@email.com','1986-08-22','Ativo','Feminino','CE','Brasil','2026-05-01'),(50,'elena.rocha','Elena Rocha','elena.rocha@email.com','2001-06-30','Ativo','Feminino','GO','Brasil','2026-05-02'),(51,'fabio.silva','Fábio Silva','fabio.silva@email.com','1988-01-15','Ativo','Masculino','SP','Brasil','2026-05-03'),(52,'fabio.santos','Fábio Santos','fabio.santos@email.com','1990-03-20','Ativo','Masculino','RJ','Brasil','2026-05-04'),(53,'fabio.oliveira','Fábio Oliveira','fabio.oliveira@email.com','1983-07-10','Ativo','Masculino','MG','Brasil','2026-05-05'),(54,'fabio.souza','Fábio Souza','fabio.souza@email.com','1996-11-25','Inativo','Masculino','BA','Brasil','2026-04-25'),(55,'fabio.costa','Fábio Costa','fabio.costa@email.com','1998-02-28','Ativo','Masculino','PR','Brasil','2026-05-07'),(56,'fabio.dias','Fábio Dias','fabio.dias@email.com','1993-09-05','Ativo','Masculino','SC','Brasil','2026-05-08'),(57,'fabio.moura','Fábio Moura','fabio.moura@email.com','1986-12-12','Ativo','Masculino','RS','Brasil','2026-05-01'),(58,'fabio.castro','Fábio Castro','fabio.castro@email.com','1991-04-18','Pendente','Masculino','PE','Brasil','2026-05-02'),(59,'fabio.nunes','Fábio Nunes','fabio.nunes@email.com','1980-08-22','Ativo','Masculino','CE','Brasil','2026-05-03'),(60,'fabio.rocha','Fábio Rocha','fabio.rocha@email.com','1995-06-30','Ativo','Masculino','GO','Brasil','2026-05-04'),(61,'gabi.silva','Gabriela Silva','gabi.silva@email.com','1995-01-15','Ativo','Feminino','SP','Brasil','2026-05-05'),(62,'gabi.santos','Gabriela Santos','gabi.santos@email.com','1997-03-20','Ativo','Feminino','RJ','Brasil','2026-05-06'),(63,'gabi.oliveira','Gabriela Oliveira','gabi.oliveira@email.com','1990-07-10','Ativo','Feminino','MG','Brasil','2026-05-07'),(64,'gabi.souza','Gabriela Souza','gabi.souza@email.com','2003-11-25','Inativo','Feminino','BA','Brasil','2026-04-28'),(65,'gabi.costa','Gabriela Costa','gabi.costa@email.com','2005-02-28','Ativo','Feminino','PR','Brasil','2026-05-01'),(66,'gabi.dias','Gabriela Dias','gabi.dias@email.com','2000-09-05','Ativo','Feminino','SC','Brasil','2026-05-02'),(67,'gabi.moura','Gabriela Moura','gabi.moura@email.com','1993-12-12','Ativo','Feminino','RS','Brasil','2026-05-03'),(68,'gabi.castro','Gabriela Castro','gabi.castro@email.com','1998-04-18','Pendente','Feminino','PE','Brasil','2026-05-04'),(69,'gabi.nunes','Gabriela Nunes','gabi.nunes@email.com','1987-08-22','Ativo','Feminino','CE','Brasil','2026-05-05'),(70,'gabi.rocha','Gabriela Rocha','gabi.rocha@email.com','2002-06-30','Ativo','Feminino','GO','Brasil','2026-05-06'),(71,'hugo.silva','Hugo Silva','hugo.silva@email.com','1986-01-15','Ativo','Masculino','SP','Brasil','2026-05-07'),(72,'hugo.santos','Hugo Santos','hugo.santos@email.com','1988-03-20','Ativo','Masculino','RJ','Brasil','2026-05-08'),(73,'hugo.oliveira','Hugo Oliveira','hugo.oliveira@email.com','1981-07-10','Ativo','Masculino','MG','Brasil','2026-05-01'),(74,'hugo.souza','Hugo Souza','hugo.souza@email.com','1994-11-25','Inativo','Masculino','BA','Brasil','2026-04-30'),(75,'hugo.costa','Hugo Costa','hugo.costa@email.com','1996-02-28','Ativo','Masculino','PR','Brasil','2026-05-03'),(76,'hugo.dias','Hugo Dias','hugo.dias@email.com','1991-09-05','Ativo','Masculino','SC','Brasil','2026-05-04'),(77,'hugo.moura','Hugo Moura','hugo.moura@email.com','1984-12-12','Ativo','Masculino','RS','Brasil','2026-05-05'),(78,'hugo.castro','Hugo Castro','hugo.castro@email.com','1989-04-18','Pendente','Masculino','PE','Brasil','2026-05-06'),(79,'hugo.nunes','Hugo Nunes','hugo.nunes@email.com','1978-08-22','Ativo','Masculino','CE','Brasil','2026-05-07'),(80,'hugo.rocha','Hugo Rocha','hugo.rocha@email.com','1993-06-30','Ativo','Masculino','GO','Brasil','2026-05-08'),(81,'ines.silva','Inês Silva','ines.silva@email.com','1991-01-15','Ativo','Feminino','SP','Brasil','2026-05-01'),(82,'ines.santos','Inês Santos','ines.santos@email.com','1993-03-20','Ativo','Feminino','RJ','Brasil','2026-05-02'),(83,'ines.oliveira','Inês Oliveira','ines.oliveira@email.com','1986-07-10','Ativo','Feminino','MG','Brasil','2026-05-03'),(84,'ines.souza','Inês Souza','ines.souza@email.com','1999-11-25','Inativo','Feminino','BA','Brasil','2026-04-12'),(85,'ines.costa','Inês Costa','ines.costa@email.com','2001-02-28','Ativo','Feminino','PR','Brasil','2026-05-05'),(86,'ines.dias','Inês Dias','ines.dias@email.com','1996-09-05','Ativo','Feminino','SC','Brasil','2026-05-06'),(87,'ines.moura','Inês Moura','ines.moura@email.com','1989-12-12','Ativo','Feminino','RS','Brasil','2026-05-07'),(88,'ines.castro','Inês Castro','ines.castro@email.com','1994-04-18','Pendente','Feminino','PE','Brasil','2026-05-08'),(89,'ines.nunes','Inês Nunes','ines.nunes@email.com','1983-08-22','Ativo','Feminino','CE','Brasil','2026-05-01'),(90,'ines.rocha','Inês Rocha','ines.rocha@email.com','1998-06-30','Ativo','Feminino','GO','Brasil','2026-05-02'),(91,'joao.silva','João Silva','joao.silva@email.com','1989-01-15','Ativo','Masculino','SP','Brasil','2026-05-03'),(92,'joao.santos','João Santos','joao.santos@email.com','1991-03-20','Ativo','Masculino','RJ','Brasil','2026-05-04'),(93,'joao.oliveira','João Oliveira','joao.oliveira@email.com','1984-07-10','Ativo','Masculino','MG','Brasil','2026-05-05'),(94,'joao.souza','João Souza','joao.souza@email.com','1997-11-25','Inativo','Masculino','BA','Brasil','2026-04-20'),(95,'joao.costa','João Costa','joao.costa@email.com','1999-02-28','Ativo','Masculino','PR','Brasil','2026-05-07'),(96,'joao.dias','João Dias','joao.dias@email.com','1994-09-05','Ativo','Masculino','SC','Brasil','2026-05-08'),(97,'joao.moura','João Moura','joao.moura@email.com','1987-12-12','Ativo','Masculino','RS','Brasil','2026-05-01'),(98,'joao.castro','João Castro','joao.castro@email.com','1992-04-18','Pendente','Masculino','PE','Brasil','2026-05-02'),(99,'joao.nunes','João Nunes','joao.nunes@email.com','1981-08-22','Ativo','Masculino','CE','Brasil','2026-05-03'),(100,'joao.rocha','João Rocha','joao.rocha@email.com','1996-06-30','Ativo','Masculino','GO','Brasil','2026-05-04'),(101,'vovô.gamer','Matheus Freire','matheus.freire@email.com','1970-06-02','ativo','Masculino','SP','Brasil','2026-03-12');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-06-10 20:08:51
