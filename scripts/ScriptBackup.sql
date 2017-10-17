-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: pp67_gestionmateriales
-- ------------------------------------------------------
-- Server version	5.7.18-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `__migrationhistory`
--

DROP TABLE IF EXISTS `__migrationhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `__migrationhistory` (
  `MigrationId` varchar(150) NOT NULL,
  `ContextKey` varchar(300) NOT NULL,
  `Model` longblob NOT NULL,
  `ProductVersion` varchar(32) NOT NULL,
  PRIMARY KEY (`MigrationId`,`ContextKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__migrationhistory`
--

LOCK TABLES `__migrationhistory` WRITE;
/*!40000 ALTER TABLE `__migrationhistory` DISABLE KEYS */;
INSERT INTO `__migrationhistory` VALUES ('201710010521063_InitialCreate','gestionmateriales.Models.GestionMateriales.OtContext','�\0\0\0\0\0\0\�]\�n\�}�h�c0\�g���.f=;\'\�1�,�6�[�GY�ԑ\�;A�,���B��H�RŋDI�n\��$��E�X$��\���|��I�IQ&yv�<:8\\.H�\�\�$�?]/���\�\�\��\�\�x���}�����\�\�\�姪\��V\��\�D\��&Yy�\�U\�|��\�|����O����K��X��\�eU�!��\�Y��ɶ\�E\�E��l�\�7\�{\�ŻhC\�m�&�\�{RVT�MT�\"�RR4i~l^\\�\�\�\�4���\�$�[.�,˫��\��CI��\"\��A�\�<n	�\�.JKҖ\��ܵ��/\�\"���j�+�|\�	x��\�\�JM\�K�K�S�\����Ǻ\�{͞.\�\"��\�B\�\��,-\�\�|�~Т�Xhi^p\nQ�\�/g��\�\�4#;�*}��\�ݦ\��/\��&��d�\�.ME\�����>�*�-)�\��\�-R�B�\�\�+5=O�\'m\�~�U�^.\�(\�mJ8S=]WyA~$)ha㫨�E�}���5!�,\�\��\�\�\r���\�\�ь��hfq\�䶠\�\��3\�P�-X..���Hv_}�V\�\�\�m�@b�����%4-MS;ᓘQh��7\�6o\�\�㹯*\�E���}�*��l\�I�����l\�r�^~\�y[\��y*$d\�>\�D\�=��\\9��u�+\��	�\��\�u��LF\�VQ̓UgZ��Sg�\���\�\�t\��9�\�gtfj\�Y��-�!\�oFɖ\�l�\�\�u=\�f`�@I�l�a@�<\�X�)���LH���\�\�\�\�\�P0\�\�\�Į�cTsL�(MM�::<t\�؜ϧ\�6I��\�\�\�VFـN\�dŽ�\�~����d�cfل\�\0\�:���u��Jx�	��\�\�\�\��v�)��\�Y}ߧov:\�_ړ\Z\'�@\�+_6\�,\'����g�l\��A�aAFoP0����x�����r�^<N\n�^\�g��\r�\�h�T�\\_��iERr�g�~t���\�yv���\�\�#ĳ<��ue*�#\�,=y^DE2���� �m%\��\�ln+Ɋ\�o\"Y\�߄G��\�c����\�8\�y|I)�gf��o4�\�+L.�~\�؃f\�\�\�\�ݦ�b�x�Of\���(\�:Βa\�Ễڃ3��C\��w�L$\�Eȹ\�.ϟ�r�\'C�cg��I`r4`sӂɟ,員B�A����|( \�M\n�p�L\�\�K�Vz������\�I\�]���87=�\��\�CJ>=�\�#_7��\"���6,��\�\�\�8�\�y\�\�e�k-\�h�x=��#�·� \�ml��l�B\��]�\�\�\�\�8,�L\�\�u\�,\�{Rns:a�)Fr�Wdsy:\ZDB|d\�u\�\�\�p���u�:��)}�\�*V�Q`�C_��ڲK-}�H-V�Qj�C_��m\�.o�\"i\�\0�26�r?1B\�@\Z���V$�N���,V&�#v\�=\0�Z�\�}\��Ny��N}?�q-\�\�\�\�j���\��\�L�I8\�N\�\ZM�7�{]��\�_]e\�ǟ\��!��`��b4-�\�dKk�\nAG�K�/�7$%Y�^7�\�gQ��b��т\�\�\"�0�N$>O�%���\�)\�j�\�3\�ji�$�t�%\�:\�F�E)J:ϰº\�<\'�\��%Y\�7����sRjĦ���@3G�u�\�\�\�\�\�ۈI�Ő��\�\�\�\0um�]�\�d+�\�G��\��Qh�\�d�O_Phm\�P�j���\�pD���pxX Qe��&2�2Z\'�UR5-��\�5�y�\Z\n\�\�$4F\��\�\�\�\�H\�#胔���11\�q\'\"�+��EO:��P\��\�f�bt哝c���\�\0hЩZ�*At�8\�	�H\�\�ab�ս2vw��]�$}0���o&\�J3\�r�U��ք\�$�l3쭀f���L蜔)�����\n�\�(I;\�/ۉ�Z�\Z�T\�օn>�v=�d�Πjh���!��5<�ZEacE\r�>Ԥ\��Յ�b�TyD�\��XT,6D\�P��H�~Mk\�*���!��SA$\�\�`(lMJ\�j:��A�����橫t7	mTg��G�\���4�0\\t��iSz׉\0�FH\�%�т\�X\rz@��\�޺\�\���a#��>��\\]Fǀ�k@�6pN�\0e�W@g6Q�N\'7A/h~�hDm�![|C��\���\�M�h\�\�\��\�a]�A1��ɉ\�[�\�@���\r�\0n\�ו`u)8;\�v\�ً�\�\"\\7���\�\n1����|\0aP\�R\�n����~gρP\�\�\�\�O`\�\�P�H�ՠ\�?\�`%A�q�<Zâ*\�\�\�\�d�*ȫ0��\�!�EI�\��\�\�0X1��A���\�8��v\�\�\n�\�ɪ9��}p�B�:���\�$��j�,��Ӿξ��?\�j\�`�\�%p\���\�T\�EtO��4k*\�ۤ(�7QE5W���\�\�Ή�\�Y>��D�,6wd\�\��7i��\�u[ط���zQx�\0t\�Z\�E}\n[�F~J\�Y�\�6��Xe$�\�\��8\�#w�.BG�\�z �\�\�H8\�3wq\�\\V>�\�\�\�S�DD���z�R�_[\�\���-M\�tv\"�a\Z�\��\��\�\�g���\"\n{\�\"��$BI/<�\�I\Z{\�\'��$�	�ݱ\�ÒD8��_\�\�3>�iJ/\�q\��I\"{\�Ca�Cwq��%>2v\�\�bx\�,�!-nz��l{Po�	/�\��b�\�\�=�0���U$c�\�\��\"�tOݑ��OD0酯��\�Lt�w\�<\Z$;�Dj�\�᯴a�\�ّZ5�\�Ф��x{f~f�1c\�gi���\\fw�\���QG�\Zl:wA(&qM�\�Y���ɖ\�<\�(�q!qR|�+�M�u� 5\�\��Rsr���\�Vӂ�	Տ�3\�)�d�6at�z\�\�5\�֛亃W��}����5\���6cjs3D|n���g_�bX\�H\�i\�¡:���\�\�\�4DB�S9\�A�V\�?*_i�`\�e�� �&ڇ�\�Q���1ٌ\�\�Jg4��\� I\�gD\��=\��\����\�a�<��鴳:� L}玪\� ��\�L�c#578n¡�a	�&\�\"9\�\�G����͔[(3���]�op:\���YYW�l\�r�	G\�X,o쪓\�@1�w\�R�亦WGB \�\�꡼���\\��\�9�\�\�\�0{ɋ\� �zi��,\�\�d��漬�\�\�x+C\r1�&�%=��+��yy�\�BB�\��\�]evI}9\�\�\�\�\'�bӕt�q_6u(C٤ƛ�\�)\�\�\�\�L�\�~lR\�\�,�t0�MH���>P\�\n\�\rBa�\�����%X���o�m`xҽ��V\��O<��?�J\�ɻ#�kre�P�G�/�\� O�Uf�\�dH���\��\nT�a���	]\�\"�\�\�\�\�1Hl_��F\���]N�\�7m\�\0猀\�\�\�\��3\�&l�~ Xψ\�Xr�\�\�˄7�\�.��.q�ԛ\n��P\�J\�\�\��\�u\�I\rÖ�\�\�\�jr<��q\��ᴓ\�|]l�\�\n8;Nm\�4�A\�ŉ�n�	\�Di\�p&Jp!�l�\�Dq,&��\�t���\�8\��d���\�}\�/�4@\�\��I�9�ˌʰ�K\�%�~�\�\'�7\�%\�\�Д��\�uUo\�\�lw��[6�O��z\�!�\�\��\�O\���\�҄dU�\�E�%w��\�I\�˯�Y.^�IT6\�x\�ͨ\�\�yYN�S�^ջSI�Y�\����\�(eK�\0op\�zX6:���-�\�Z\�\�#��\�WS\�j_\�UA\�\��<�\�\�\�\�6���b���\Z�\�sTP9\�.OTqz(Ȧ�\�v�\�\�\�t�\�}�\�\��_��\�Em+�\�\�\�\�_���(�L�+\�\�B�+\n�T�\r\��(|\��\�ڔp���-���1�CZ�*2�TiWj\ZJ�Q�\��P��\\I{O�5-i�i(�\�\�Ĉ>�|�;OM���\�F�\�\�Wx\�\�y:�\Z�p?���[$K�\����XLj��\�҃�TJ����\�\���d<t\�\�d�H�\r����\�\�\�\n{y\��[��\�\�k\0}\�\�m�\r�+\����\���:W��Ud��ê���un�P\\�k;E\�\�uh�,\�op�\�T�p\0bHw\�\�xv\�:\�\�\n|1�k��:\�:H/3�)_�sv���?]��\��a\�5b��[f��~.�X�\�{\�{i4\�\�si\�:�\�ue{or�b.���*�R\�M��]&>�R��\���`\�\�>P\�\�\�H�yjC]|�kΫ�GeM��\�چ}���^�\�k�2\�@�V��t�\�}��@��:�2d��-��\���\�\����;1�S�Ұ�oqge#�\���?\0b\�r�1(\�O4\�D�.ۚ��\���R>p�4\�}\�s^����\'�py\����|�|Z7*k+���\�c 6 eD\�]��\���\�Y�\�zٴWUZh!{\�\�l~6=`T\�\�q��td@|݂�Pڞ�w\�J�p(La\�c�\\��\�p��rB��/|�\�\�r즯�~�N\�s�����\\\�.�ؽnV��\�9�\�\�\�Q\�ak�4�����4a�i~\�\��|P\�5�\�&!^��\'`��R�\'6��]W\�\�?��*z����\�>\�	Hd�\��\��:w�����\�>}��\�\"�\�橉�\��8\����lǛ�\�[���\nz\�\���2U\��OMh�C\�\�\��y�l聝�\�z3.1��x��A\�\�\�ʡ_%�Vf��Y�-�\�Y�YK���t\�֕ެ\'a!Y*|7@\���S\�ЀD5���e!�����Z��0���{�#!\�Z�\�\�\�t�\�ǂz\�dߌ��r\���1BT͍M��|��n@H\�$T���!_H9\\�+E�iYIo��L!v`V\�z\�y�\�hfXl���!h�𳊀���~\Z\�\�L{T\'\�J;x���\r\�}m^�F����݁�<BB4H\���o`�\�TPt�^VD6���TS�\�j�!\�e5.�S\�ċ\�\�+bg�\�\"b�`p�/V%>���ȁ�\�Z.1�v\�-+\�X;�\�Ph��/uqB��OWDȧ\�\�zǝ\�J\�\�\�ᩬ�v��^\\�9�Y�{k�\��\�EO*ԋi�r\Z戂\�7\�E�Nɳ�u\��ͽ\�6T\�\�l���笀v�i):v3�\�\\M\���\�\�W�\�ɪv�\�O팫�\��]Voh~�!er\�A\�gwed-��7\�\�]μ!�D\�u0�����\�E�\�E늾^��L��\�\�\�(\�Ֆ}sK\��\�rWmw-2\�ܦ��2jw�)���&�\�\��U�(\�\��QSE.�\�wI\Zs�\�Q�D\�i��뺬\�\�\��G��.\��Z�q�\�\r\�lS\nV^f\�\�g\�G�%��\�G\�ǫ��2\�^�\�O\�$\�}m\��KORǛ�o�p\�!,\�\0\0','6.1.3-40302');
/*!40000 ALTER TABLE `__migrationhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entrada`
--

DROP TABLE IF EXISTS `entrada`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entrada` (
  `idEntrada` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` datetime NOT NULL,
  `cantidad` int(11) NOT NULL,
  `codigo` varchar(15) NOT NULL,
  `idMaterial` int(11) NOT NULL,
  `TipoEntrada_Id` int(11) NOT NULL,
  `TipoEntrada_idTipoEntrada` int(11) DEFAULT NULL,
  PRIMARY KEY (`idEntrada`),
  UNIQUE KEY `idEntrada` (`idEntrada`),
  KEY `idMaterial` (`idMaterial`),
  KEY `TipoEntrada_idTipoEntrada` (`TipoEntrada_idTipoEntrada`),
  CONSTRAINT `Entrada_TipoEntrada` FOREIGN KEY (`TipoEntrada_idTipoEntrada`) REFERENCES `tipoentrada` (`idTipoEntrada`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `Material_Entrada` FOREIGN KEY (`idMaterial`) REFERENCES `material` (`idMaterial`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entrada`
--

LOCK TABLES `entrada` WRITE;
/*!40000 ALTER TABLE `entrada` DISABLE KEYS */;
/*!40000 ALTER TABLE `entrada` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `itemot`
--

DROP TABLE IF EXISTS `itemot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `itemot` (
  `idItemOT` int(11) NOT NULL AUTO_INCREMENT,
  `cantidad` int(11) NOT NULL,
  `material_idMaterial` int(11) NOT NULL,
  `OrdenTrabajo_idOrdenTrabajo` int(11) DEFAULT NULL,
  PRIMARY KEY (`idItemOT`),
  UNIQUE KEY `idItemOT` (`idItemOT`),
  KEY `material_idMaterial` (`material_idMaterial`),
  KEY `OrdenTrabajo_idOrdenTrabajo` (`OrdenTrabajo_idOrdenTrabajo`),
  CONSTRAINT `ItemOT_material` FOREIGN KEY (`material_idMaterial`) REFERENCES `material` (`idMaterial`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `OrdenTrabajo_ItemOT` FOREIGN KEY (`OrdenTrabajo_idOrdenTrabajo`) REFERENCES `ordentrabajo` (`idOrdenTrabajo`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itemot`
--

LOCK TABLES `itemot` WRITE;
/*!40000 ALTER TABLE `itemot` DISABLE KEYS */;
/*!40000 ALTER TABLE `itemot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `material`
--

DROP TABLE IF EXISTS `material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `material` (
  `idMaterial` int(11) NOT NULL AUTO_INCREMENT,
  `codigo` varchar(15) NOT NULL,
  `nombre` varchar(75) NOT NULL,
  `stockActual` int(11) NOT NULL,
  `stockMinimo` int(11) NOT NULL,
  `Unidad_Id` int(11) NOT NULL,
  `Proveedor_Id` int(11) NOT NULL,
  `TipoMaterial_Id` int(11) NOT NULL,
  `estado` varchar(12) NOT NULL,
  `detalle` varchar(100) DEFAULT NULL,
  `habilitado` tinyint(1) NOT NULL,
  `Proveedor_idProveedor` int(11) DEFAULT NULL,
  `TipoMaterial_idTipoMaterial` int(11) DEFAULT NULL,
  `Unidad_idUnidad` int(11) DEFAULT NULL,
  PRIMARY KEY (`idMaterial`),
  UNIQUE KEY `idMaterial` (`idMaterial`),
  KEY `Proveedor_idProveedor` (`Proveedor_idProveedor`),
  KEY `TipoMaterial_idTipoMaterial` (`TipoMaterial_idTipoMaterial`),
  KEY `Unidad_idUnidad` (`Unidad_idUnidad`),
  CONSTRAINT `Material_Proveedor` FOREIGN KEY (`Proveedor_idProveedor`) REFERENCES `proveedor` (`idProveedor`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `Material_TipoMaterial` FOREIGN KEY (`TipoMaterial_idTipoMaterial`) REFERENCES `tipomaterial` (`idTipoMaterial`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `Material_Unidad` FOREIGN KEY (`Unidad_idUnidad`) REFERENCES `unidad` (`idUnidad`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `material`
--

LOCK TABLES `material` WRITE;
/*!40000 ALTER TABLE `material` DISABLE KEYS */;
INSERT INTO `material` VALUES (1,'15','Tornillo',0,100,3,1,1,'Sin Stock',NULL,1,1,1,3),(2,'100','Taladro',0,8,3,2,2,'Sin Stock','No funciona',1,1,1,3),(3,'1000','Lima',0,1000,3,1,1,'Sin Stock',NULL,1,1,1,3),(4,'1001','Lima',0,1000,3,1,1,'Sin Stock',NULL,1,1,1,1),(5,'1000','Lima',0,1000,3,1,1,'Sin Stock',NULL,0,1,1,3),(6,'1000','Sillas',0,11,1,1,1,'Sin Stock',NULL,1,1,1,3),(7,'1000','jose',0,11,2,1,1,'Sin Stock',NULL,0,1,1,2),(8,'3232','Mesa',0,23,3,1,1,'Sin Stock',NULL,1,1,1,1),(9,'19191','Destornillador',0,22,1,1,1,'Sin Stock',NULL,1,1,1,1),(10,'19191','kdaksdkjal',0,22,1,1,1,'Sin Stock',NULL,1,1,1,1),(11,'23232','dasda',0,22,1,1,1,'Sin Stock',NULL,0,1,1,1),(12,'292','Morsa',0,23,3,1,1,'Sin Stock',NULL,1,1,1,3),(13,'292','Morsa',0,23,3,1,1,'Sin Stock',NULL,0,1,1,3);
/*!40000 ALTER TABLE `material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ordenpedido`
--

DROP TABLE IF EXISTS `ordenpedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ordenpedido` (
  `idOrdenPedido` int(11) NOT NULL AUTO_INCREMENT,
  `nroOrdenPedido` int(11) NOT NULL,
  `nroOrdenTrabajo` int(11) NOT NULL,
  `destino` varchar(150) NOT NULL,
  `habilitado` tinyint(1) NOT NULL,
  PRIMARY KEY (`idOrdenPedido`),
  UNIQUE KEY `idOrdenPedido` (`idOrdenPedido`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordenpedido`
--

LOCK TABLES `ordenpedido` WRITE;
/*!40000 ALTER TABLE `ordenpedido` DISABLE KEYS */;
/*!40000 ALTER TABLE `ordenpedido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ordentrabajo`
--

DROP TABLE IF EXISTS `ordentrabajo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ordentrabajo` (
  `idOrdenTrabajo` int(11) NOT NULL AUTO_INCREMENT,
  `nroOrdenTrabajo` int(11) NOT NULL,
  `nombreTrabajo` varchar(70) NOT NULL,
  `Turno_Id` int(11) NOT NULL,
  `fecha` datetime NOT NULL,
  `JefeSeccion_Id` int(11) NOT NULL,
  `Responsable_Id` int(11) NOT NULL,
  `JefeSeccion_idPersonal` int(11) DEFAULT NULL,
  `Responsable_idPersonal` int(11) DEFAULT NULL,
  `Turno_idTurno` int(11) DEFAULT NULL,
  PRIMARY KEY (`idOrdenTrabajo`),
  UNIQUE KEY `idOrdenTrabajo` (`idOrdenTrabajo`),
  KEY `JefeSeccion_idPersonal` (`JefeSeccion_idPersonal`),
  KEY `Responsable_idPersonal` (`Responsable_idPersonal`),
  KEY `Turno_idTurno` (`Turno_idTurno`),
  CONSTRAINT `OrdenTrabajo_JefeSeccion` FOREIGN KEY (`JefeSeccion_idPersonal`) REFERENCES `personal` (`idPersonal`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `OrdenTrabajo_Responsable` FOREIGN KEY (`Responsable_idPersonal`) REFERENCES `personal` (`idPersonal`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `OrdenTrabajo_Turno` FOREIGN KEY (`Turno_idTurno`) REFERENCES `turno` (`idTurno`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordentrabajo`
--

LOCK TABLES `ordentrabajo` WRITE;
/*!40000 ALTER TABLE `ordentrabajo` DISABLE KEYS */;
INSERT INTO `ordentrabajo` VALUES (1,100,'Banco',1,'2017-10-01 00:00:00',2,1,2,1,1),(2,101,'Martillo',2,'2017-12-01 00:00:00',2,3,2,3,2),(3,1001,'Bodega',3,'2017-10-02 00:00:00',2,2,2,2,3);
/*!40000 ALTER TABLE `ordentrabajo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal`
--

DROP TABLE IF EXISTS `personal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal` (
  `idPersonal` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(60) NOT NULL,
  `dni` int(11) NOT NULL,
  `fichaCensal` int(11) NOT NULL,
  `habilitado` tinyint(1) NOT NULL,
  PRIMARY KEY (`idPersonal`),
  UNIQUE KEY `idPersonal` (`idPersonal`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal`
--

LOCK TABLES `personal` WRITE;
/*!40000 ALTER TABLE `personal` DISABLE KEYS */;
INSERT INTO `personal` VALUES (1,'Gustavo Colombre',41353628,123456,1),(2,'Gonzalo Suarez',41235235,456780,1),(3,'Roberto Ordoñez',42654987,123789,1),(4,'Artie',23122312,100200,1),(5,'nuevowwwrr',34833834,292293,0),(6,'Jose',23232332,233223,1),(7,'Franco',23232323,232323,1),(8,'Martin',23232323,232323,1),(9,'Pedro',23232323,222222,1),(10,'i want i that way',10191818,101010,0),(11,'Claudio',23232323,232323,1),(12,'Marcos',27272727,222233,1),(13,'Jonathan Velazquez',19122921,192382,1);
/*!40000 ALTER TABLE `personal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proveedor`
--

DROP TABLE IF EXISTS `proveedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `proveedor` (
  `idProveedor` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `cuit` varchar(20) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `razonSocial` varchar(15) NOT NULL,
  `nombreContacto` varchar(45) DEFAULT NULL,
  `horario` varchar(20) NOT NULL,
  `habilitado` tinyint(1) NOT NULL,
  PRIMARY KEY (`idProveedor`),
  UNIQUE KEY `idProveedor` (`idProveedor`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedor`
--

LOCK TABLES `proveedor` WRITE;
/*!40000 ALTER TABLE `proveedor` DISABLE KEYS */;
INSERT INTO `proveedor` VALUES (1,'Ferreteria','ads','11','11','SA','Pepe','10 a 15',1),(2,'Bosch','asd','10','10','SRL','Jose','8 a 16',1),(3,'Maderera','asd','10','10','SRL','Jose','8 a 16',1),(4,'pepe','ancjancjs','292922929','2929292','SRL','dsdajdask','29292',1),(5,'pepesssss','ancjancjs','292922929','2929292','SRL','dsdajdask','29292',1),(6,'dsdasdas','dasdasd','31232','323232','sda','dasdasda','dasas',1);
/*!40000 ALTER TABLE `proveedor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salida`
--

DROP TABLE IF EXISTS `salida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `salida` (
  `idSalida` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` datetime NOT NULL,
  `cantidad` int(11) NOT NULL,
  `Material_idMaterial` int(11) DEFAULT NULL,
  `Personal_idPersonal` int(11) DEFAULT NULL,
  PRIMARY KEY (`idSalida`),
  UNIQUE KEY `idSalida` (`idSalida`),
  KEY `Material_idMaterial` (`Material_idMaterial`),
  KEY `Personal_idPersonal` (`Personal_idPersonal`),
  CONSTRAINT `Salida_Material` FOREIGN KEY (`Material_idMaterial`) REFERENCES `material` (`idMaterial`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `Salida_Personal` FOREIGN KEY (`Personal_idPersonal`) REFERENCES `personal` (`idPersonal`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salida`
--

LOCK TABLES `salida` WRITE;
/*!40000 ALTER TABLE `salida` DISABLE KEYS */;
/*!40000 ALTER TABLE `salida` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipoentrada`
--

DROP TABLE IF EXISTS `tipoentrada`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipoentrada` (
  `idTipoEntrada` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(35) NOT NULL,
  PRIMARY KEY (`idTipoEntrada`),
  UNIQUE KEY `idTipoEntrada` (`idTipoEntrada`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipoentrada`
--

LOCK TABLES `tipoentrada` WRITE;
/*!40000 ALTER TABLE `tipoentrada` DISABLE KEYS */;
INSERT INTO `tipoentrada` VALUES (1,'Orden de Trabajo de Aplicación'),(2,'Orden de Pedido'),(3,'Donación'),(4,'Trabajo Práctico'),(5,'Sobrante');
/*!40000 ALTER TABLE `tipoentrada` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipomaterial`
--

DROP TABLE IF EXISTS `tipomaterial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipomaterial` (
  `idTipoMaterial` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(20) NOT NULL,
  PRIMARY KEY (`idTipoMaterial`),
  UNIQUE KEY `idTipoMaterial` (`idTipoMaterial`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipomaterial`
--

LOCK TABLES `tipomaterial` WRITE;
/*!40000 ALTER TABLE `tipomaterial` DISABLE KEYS */;
INSERT INTO `tipomaterial` VALUES (1,'Material'),(2,'Herramienta');
/*!40000 ALTER TABLE `tipomaterial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `turno`
--

DROP TABLE IF EXISTS `turno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `turno` (
  `idTurno` int(11) NOT NULL AUTO_INCREMENT,
  `nombreTurno` varchar(7) NOT NULL,
  PRIMARY KEY (`idTurno`),
  UNIQUE KEY `idTurno` (`idTurno`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `turno`
--

LOCK TABLES `turno` WRITE;
/*!40000 ALTER TABLE `turno` DISABLE KEYS */;
INSERT INTO `turno` VALUES (1,'Mañana'),(2,'Tarde'),(3,'Noche');
/*!40000 ALTER TABLE `turno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `unidad`
--

DROP TABLE IF EXISTS `unidad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `unidad` (
  `idUnidad` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(15) NOT NULL,
  PRIMARY KEY (`idUnidad`),
  UNIQUE KEY `idUnidad` (`idUnidad`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unidad`
--

LOCK TABLES `unidad` WRITE;
/*!40000 ALTER TABLE `unidad` DISABLE KEYS */;
INSERT INTO `unidad` VALUES (1,'Metros'),(2,'Litros'),(3,'Cantidad'),(4,'Mt2'),(5,'Mt3');
/*!40000 ALTER TABLE `unidad` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-17  9:53:14
