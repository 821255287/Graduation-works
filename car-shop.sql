/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50711
Source Host           : localhost:3306
Source Database       : car-shop

Target Server Type    : MYSQL
Target Server Version : 50711
File Encoding         : 65001

Date: 2020-01-05 00:58:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for c_car
-- ----------------------------
DROP TABLE IF EXISTS `c_car`;
CREATE TABLE `c_car` (
  `ID` varchar(32) NOT NULL,
  `DISCOUNTS` varchar(10) DEFAULT NULL COMMENT '降价优惠/单位万元',
  `DEALER_QUOTATION` varchar(20) DEFAULT NULL COMMENT '经销商报价/单位万元',
  `GUIDE_PRICE` varchar(20) DEFAULT NULL COMMENT '厂商指导价/单位万元',
  `DISPALCEMENT` varchar(10) DEFAULT NULL COMMENT '排量/单位L',
  `OIL_WEAR` varchar(10) DEFAULT NULL COMMENT '油耗/单位L',
  `IMG_URL` varchar(255) DEFAULT NULL COMMENT '图片地址',
  `LEVER` varchar(255) DEFAULT NULL COMMENT '级别/比如微型车',
  `SECOND_HAND_PICE` varchar(20) DEFAULT NULL COMMENT '二手价/单位万元',
  `INVENTORY` varchar(20) DEFAULT NULL COMMENT '库存量',
  `CAR_BRAND` varchar(30) DEFAULT NULL COMMENT '品牌/对应字典表的CAR_BRAND',
  `HOT` int(1) DEFAULT NULL COMMENT '1是热门/0不是热门',
  `NAME` varchar(50) DEFAULT NULL COMMENT '车名',
  `STATUS` int(1) DEFAULT NULL COMMENT '1=可用/0=不可用',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of c_car
-- ----------------------------
INSERT INTO `c_car` VALUES ('010a5b4916fa4a7c9b4991e77ce8328e', '4.03', '38.55', '42.58', '1.5', '6.8', '/images/upload/Eji.jpg', '中大型车', null, '222', 'a4deebb02e1a4330af30', '1', '奔驰E级 2019款 E 260 L', '1');
INSERT INTO `c_car` VALUES ('05bd30e2575345b6a3c0e6bb50c6112e', '0.30', '8.80 ', '9.18', '1.4', '5.9', '/images/upload/binrui.jpg', '紧凑型车', null, '92', '016d8e817c77498b8c0c', '1', '吉利汽车 缤瑞 2018款 14T CVT缤纷版', '1');
INSERT INTO `c_car` VALUES ('0654ab8cf4204a1b84917fe6d3f811de', '2.54', '6.88', '9.32', '1.5', '7.7', '/images/upload/1476a2f0a1f84572954eab4bcbd4a2b1-S3.jpg', '中型车', null, '120', '2f4534a47e8741178438', '1', ' 五菱宏光S3 2019款 自动离合版 1.5L 手动舒适型 国V', '0');
INSERT INTO `c_car` VALUES ('06cd509ee16849c0bc5b9a931be587b2', '4.21', '21.98', '25.31', '1.6', '6.3', '/images/upload/f9b70e94c97d45f584d08dedd1f6b27d-feisi.jpg', '紧凑型车', null, '100', '12b043ef8a714e9e870c', '1', 'Veloster飞思 2015款 1.6T 自动旗舰版', '0');
INSERT INTO `c_car` VALUES ('083741cb1b7c4d18ba8f2dd8aa8accf7', '2.90', '12.00 ', '14.90', '1.4', '5.6', '/images/upload/71b82ce2afb04ba9abed44e144e7f222-baolai.jpg', '小或微型车', null, '100', 'e038d047f66243f2a514', '1', '宝来 2019款 改款 280TSI DSG精英型 国VI', '0');
INSERT INTO `c_car` VALUES ('1425a7dddf8d4baa99ef2503be41fa57', '6.51', '24.98', '30.24', '2.4', '6.8', '/images/upload/767d5f56a996494ca8daaf01dd23585f-huiyi.jpg', 'MPV', null, '56', '12b043ef8a714e9e870c', '1', 'H-1辉翼 2011款 2.4L 领航版', '0');
INSERT INTO `c_car` VALUES ('14d7f039d84f4e5786e9b22021be278d', '5.50', '29.47', '34.97', '2.0', '7.9', '/images/upload/8b8c13b2b4d945a597136db4507bdd41-XT5.jpg', '豪车或跑车', null, '100', 'ac197d1fc9c2405bb2f8', '1', '凯迪拉克XT5 2020款 28T 四驱技术型', '0');
INSERT INTO `c_car` VALUES ('154737dd7178460a9feab80a310cd804', '1.56', '6.99', '8.69', '1.5', '5.9', '/images/upload/af798c53c1d04920bf956a512b429097-santana.jpg', '豪车或跑车', null, '97', 'e038d047f66243f2a514', '1', '桑塔纳 2019款 1.5L 手动风尚版 国VI', '0');
INSERT INTO `c_car` VALUES ('17af0a021b5e4810b99cf433410e301e', '1.30', '7.19', '8.49', '1.6', '6.0', '/images/upload/e9b834efcb314f208e92395ae23085b0-yuedong.jpg', '小或微型车', null, '100', '12b043ef8a714e9e870c', '1', '悦动 2018款 1.6L 自动悦目版GL 国V', '0');
INSERT INTO `c_car` VALUES ('18d577944fd74d67b7429c7b9d44d810', '8.50', '31.47', '39.97', '2.0', '7.1', '/images/upload/CT6.jpg', '中大型车', null, '100', 'ac197d1fc9c2405bb2f8', '1', ' 凯迪拉克CT6 2019款 28T 精英型', '1');
INSERT INTO `c_car` VALUES ('1dbf9c81f43d48b8a75d7d332f58f03b', '2.4', '12', '11', '2.4', '2', '/images/upload/baoma1x.jpg', 'SUV', null, '235', '2b9cbdd3d7334c948c82', '1', '华晨宝马1X', null);
INSERT INTO `c_car` VALUES ('20900829251142b4a345342d157ed606', '4.21', '18.59', '23.54', '1.3', '6.6', '/images/upload/anykeqi.jpg', 'SUV', null, '96', '764269393de04f3fa515', '1', '别克 昂科拉GX 2020款 20T 自动四驱全能旗舰型', '1');
INSERT INTO `c_car` VALUES ('23cd92b82c374b7ebb876d97f6369371', '4.0', '35.45', '39.08', '2.0', '7.2', '/images/upload/GLC.jpg', 'SUV', null, '65', 'a4deebb02e1a4330af30', '1', '奔驰GLC 2019款 GLC 200 L 4MATIC', '1');
INSERT INTO `c_car` VALUES ('23db0533cc3245e38cd9f35e64c65492', '2.10', '13.99', '15.87', '1.3', '5.9', '/images/upload/5fd4009149134186a91a316a7faf8238-chuanjie.jpg', 'SUV', null, '100', 'ff9e0e72468c43b8a8a7', '1', '创界 2019款 435T CVT两驱逸锐版 国VI', '0');
INSERT INTO `c_car` VALUES ('318c31042c9149639bb282322dc73ce5', '1.30', '12.30', '13.60', '2.0', '7.1', '/images/upload/h6sport.jpg', 'SUV', null, '103', '040eabb7af5246b2afce', '1', '哈弗H6 2020款 2.0GDIT 自动铂金豪华版', '1');
INSERT INTO `c_car` VALUES ('361daee539cb4e779d792ab7c8374f7a', '1.40', '12.38', '13.78', '1.8', '7.8', '/images/upload/jiaji.jpg', 'MPV', null, '95', '016d8e817c77498b8c0c', '1', '吉利汽车 嘉际 2019款 1.8TD 自动尊享型', '1');
INSERT INTO `c_car` VALUES ('390b6975114b40189137c58bf844c9d0', '0.80', '10.19', '10.99', '1.5', '5.5', '/images/upload/fb356396c07d4143b6c26096a41c8271-polo.jpg', '豪车或跑车', null, '100', 'e038d047f66243f2a514', '1', 'Polo 2019款 Plus 1.5L 自动全景乐享版', '0');
INSERT INTO `c_car` VALUES ('396c9876e49941b793be84db500d0e70', '18.32', '77.99', '96.28', '3.0', '9.2', '/images/upload/aodiQ7.jpg', 'SUV', null, '124', 'f892a65a8cb541bca5fe', '1', '奥迪Q7 2019款 55 TFSI 尊贵型', '1');
INSERT INTO `c_car` VALUES ('3b05d7a4e4b046ba9563850f696e8a7a', '5.21', '22.11', '28.98', '2.0', '6.3', '/images/upload/baoma2X.jpg', '紧凑型车', null, '46', '2b9cbdd3d7334c948c82', '1', '宝马2系旅行车 2018款 220i 豪华套装', '1');
INSERT INTO `c_car` VALUES ('3b29a8e4937c49edafe4ea142c000994', '1.52', '10.49 ', '11.98', '1.0', '4.9', '/images/upload/lingpai.jpg', '紧凑型车', null, '95', '3083fff379034167867b', '1', '本田 凌派 2019款 180Turbo CVT豪华版 国VI', '1');
INSERT INTO `c_car` VALUES ('3bf28f7e0720459095ca47b382692f25', '2.4', '27', '25', '2', '2', '/images/upload/nawala.jpg', 'SUV', null, '239', '83f8ec4342f048ec9e8e', '1', '日产轩逸', '0');
INSERT INTO `c_car` VALUES ('422a8fa699784049abd5acfe4df24bf5', '6.38', '18.00', '24.38', '2.0', '6.4', '/images/upload/baoma1x.jpg', '紧凑型车', null, '52', '2b9cbdd3d7334c948c82', '1', '宝马1系 2019款 120i 领先型M运动套装', '1');
INSERT INTO `c_car` VALUES ('467f3a8f61e5457abaa111d81965d7bd', '6.60', '52.99', '58.39', '2.0', '7.1', '/images/upload/baoma6X.jpg', '中大型车', null, '65', '2b9cbdd3d7334c948c82', '1', '宝马6系GT 2019款 630i 豪华设计套装', '1');
INSERT INTO `c_car` VALUES ('46d298068c334785a73f76e02c1f85cc', '2.0', '36.1823', '38.98', '2.0', '7.9', '/images/upload/baoma3x.jpg', 'SUV', null, '72', '2b9cbdd3d7334c948c82', '1', '宝马X3 2019款 xDrive25i M运动套装', '1');
INSERT INTO `c_car` VALUES ('4758a22e75e5499ab32430ebe0d7b534', '5.0', '195.80', '200.52', '1.5', '2.2', '/images/upload/baomaI8.jpg', '豪车或跑车', null, '11', '2b9cbdd3d7334c948c82', '1', '宝马i8 2019款 敞篷跑车', '1');
INSERT INTO `c_car` VALUES ('4b004c524a4943f1b77e9a82af7e5746', '8.24', '47.56', '54.58', '2.0', '7.7', '/images/upload/CLA.jpg', '紧凑型车', null, '152', 'a4deebb02e1a4330af30', '1', '奔驰CLA级AMG 2017款 改款 AMG CLA 45 4MATIC', '1');
INSERT INTO `c_car` VALUES ('507dcb0f54d545708d3676a0d5408a8b', '0.10', '5.48', '5.58', '1.5', '6.9', '/images/upload/20181.5L.jpg', 'MPV', null, '95', '2f4534a47e8741178438', '1', '五菱宏光 2018款 1.5L S舒适型L2B', '1');
INSERT INTO `c_car` VALUES ('558377ed23cf4c95b4b8d6fc85f7a8f3', '3.10', '11.99', '14.09', '1.2', '5.5', '/images/upload/suteng280t.jpg', 'MPV', null, '89', 'e038d047f66243f2a514', '1', '速腾 2019款 200TSI DSG时尚型 国VI', '1');
INSERT INTO `c_car` VALUES ('6290b1c544be4c1187a069d294b87bfa', '1.61', '12.38', '13.99', '1.3', '6.7', '/images/upload/fulanduo.jpg', 'MPV', null, '96', 'ff9e0e72468c43b8a8a7', '1', '沃兰多 2018款 530T 自动劲享版（5+2款） 国V', '1');
INSERT INTO `c_car` VALUES ('64914d5f54314d3c9bd36b4d3b743f6f', '11.20', '82.544', '93.80', '3.0', '7.5', '/images/upload/baoma7X.jpg', '中大型车', null, '42', '2b9cbdd3d7334c948c82', '1', ' 宝马7系 2019款 740Li 领先型 M运动套装', '1');
INSERT INTO `c_car` VALUES ('666f38d0947d44f1855843c7886471c7', '0.85', '12.14', '12.99', '1.8', '6.9', '/images/upload/jiede.jpg', '紧凑型车', null, '99', '3083fff379034167867b', '1', '杰德 2020款 1.8L 自动经典版', '1');
INSERT INTO `c_car` VALUES ('687fce72209d48468e4819378ac84dfd', '1.98', '10.38', '12.08', '1.2', '5.4', '/images/upload/kaluola.jpg', '豪车或跑车', null, '73', 'c15ff06207ee4684ac2b', '1', '丰田 卡罗拉 2018款 1.2T S-CVT GL智享版', '1');
INSERT INTO `c_car` VALUES ('6a3c682c862446df9a74bab7df8faef9', '22.30', '42.69', '64.39', '2.0', '6.5', '/images/upload/baoma5x.jpg', '中大型车', null, '95', '2b9cbdd3d7334c948c82', '1', '宝马5系 2019款 525Li 豪华套装', '1');
INSERT INTO `c_car` VALUES ('6a58407c6eac45cc8615080a01b0974f', '0.60', '10.98', '11.58', '1.2', '5.6', '/images/upload/leiling.jpg', '紧凑型车', null, '130', 'c15ff06207ee4684ac2b', '1', '丰田 雷凌 2019款 185T CVT进取版 国VI', '1');
INSERT INTO `c_car` VALUES ('6ce8b19e300442c6a0a786e4c617fb5c', '2.30', '13.19 ', '15.49', '2.0', '6.0', '/images/upload/xiaoke.jpg', '紧凑型车', null, '214', '83f8ec4342f048ec9e8e', '1', '日产 逍客 2019款 2.0L CVT智享版', '1');
INSERT INTO `c_car` VALUES ('6dd81566d9e345fdaa0156a7fc398b59', '20.85', '93.99', '123.08', '4.0', '10.0', '/images/upload/aodiS7.jpg', '中大型车', null, '85', 'f892a65a8cb541bca5fe', '1', '奥迪S7 2018款 4.0 TFSI quattro', '1');
INSERT INTO `c_car` VALUES ('7210f14814de476bb840598519024d2e', '5.21', '14.59 ', '20.14', '1.5', '6.1', '/images/upload/bentianXR-V.jpg', 'SUV', null, '104', '3083fff379034167867b', '1', '本田XR-V 2019款 220 TURBO CVT舒适版 国VI', '1');
INSERT INTO `c_car` VALUES ('7633efcfa8fb4ca294be708d1a318763', '0.80', '20.28', '21.08', '1.2', '5.6', '/images/upload/jiakechong.jpg', '豪车或跑车', null, '120', 'e038d047f66243f2a514', '1', '甲壳虫 2019款 180TSI 经典版', '1');
INSERT INTO `c_car` VALUES ('7830cbcab5304385958177ab3615d725', '4.78', '6.94', '11.89', '1.0', '5.2', '/images/upload/yinglang.jpg', '紧凑型车', null, '76', '764269393de04f3fa515', '1', '别克 英朗 2019款 15T 双离合进取型 国VI', '1');
INSERT INTO `c_car` VALUES ('7910ac2e2488444a90d918a524a7fd39', '1.20', '10.48', '11.68', '1.5', '7.2', '/images/upload/boyue.jpg', 'SUV', null, '100', '016d8e817c77498b8c0c', '1', '吉利汽车 博越 2020款 1.5TD 自动智雅PRO', '1');
INSERT INTO `c_car` VALUES ('794542b77839426f937a365d863b8ce0', '0.69', '13.30 ', '13.99', '1.5', '5.4', '/images/upload/siyu.jpg', '紧凑型车', null, '85', '3083fff379034167867b', '1', '本田 思域 2016款 220TURBO CVT豪华版', '1');
INSERT INTO `c_car` VALUES ('7f8079c96eb84986b57a5d749462012f', '0.65', '18.13', '18.78', '2.0', '10.0', '/images/upload/nawala.jpg', '中大型车', null, '88', '83f8ec4342f048ec9e8e', '1', '日产 纳瓦拉 2017款 2.5L自动四驱豪华版QR25', '1');
INSERT INTO `c_car` VALUES ('82f007b353a74265a1234e13e9f83c38', '9.21', '42.89', '51.68', '2.0', '6.4', '/images/upload/baoma4X.jpg', '中型车', null, '74', '2b9cbdd3d7334c948c82', '1', '宝马4系 2017款 425i 敞篷M运动套装', '1');
INSERT INTO `c_car` VALUES ('83f82fc5c7a7436690b0d703ae15ad9b', '2.0', '29.18', '31.58', '1.6', '6.2', '/images/upload/Cji.jpg', '中型车', null, '40', 'a4deebb02e1a4330af30', '1', ' 奔驰C级 2019款 C 180 L 时尚型', '1');
INSERT INTO `c_car` VALUES ('85cd124cd9d6432fa9a770e7bc5261bc', '7.9', '84.99', '92.28', '4.0', '10.5', '/images/upload/AMG2019.jpg', '中型车', null, '85', 'a4deebb02e1a4330af30', '1', '奔驰C级AMG 2019款 AMG C 63', '1');
INSERT INTO `c_car` VALUES ('8730994e5bfd4f77a55574faf666e1cc', '5.64', '19.58', '25.41', '2.0', '9.3', '/images/upload/xingyue.jpg', 'SUV', null, '82', '016d8e817c77498b8c0c', '1', '吉利汽车 星越 2019款 350T 驭星者AWD', '1');
INSERT INTO `c_car` VALUES ('8d0e73cd58944a379c181edbbbd318f2', '0.70', '9.28', '9.98', '1.5', '6.1', '/images/upload/binyue.jpg', '小或微型车', null, '79', '016d8e817c77498b8c0c', '1', '吉利汽车 缤越 2019款 260T DCT骑士 国VI', '1');
INSERT INTO `c_car` VALUES ('9091b3176bce43a68f965304a7f27769', '4.0', '16.49', '20.49', '1.5', '6.8', '/images/upload/mairuibao.jpg', '中型车', null, '95', 'ff9e0e72468c43b8a8a7', '1', '迈锐宝 2018款 530T 自动舒适版', '1');
INSERT INTO `c_car` VALUES ('91297b2ecf1144b191fd6e82e968494b', '0.30', '19.68', '19.98', '2.0', '7.3', '/images/upload/kaimeirui.jpg', '中型车', null, '129', 'c15ff06207ee4684ac2b', '1', '丰田 凯美瑞 2019款 2.0G 豪华版 国VI', '1');
INSERT INTO `c_car` VALUES ('93448743a8ab4a37a9e6613d7bdef424', '3.31', '9.08 ', '12.39', '1.6', '5.6', '/images/upload/lanniao.jpg', '紧凑型车', null, '120', '83f8ec4342f048ec9e8e', '1', '日产 蓝鸟 2019款 1.6L CVT炫酷版 国VI', '1');
INSERT INTO `c_car` VALUES ('943d8868b1244ac7903c16ab81eb018e', '2.50', '12.79', '15.20', '2.0', '7.7', '/images/upload/h7.jpg', '中型车', null, '104', '040eabb7af5246b2afce', '1', ' 哈弗H7 2019款 2.0T 悦享型 国VI', '1');
INSERT INTO `c_car` VALUES ('9518e2f8223e4d69b6ac2dba01beb175', '2.0', '8.99', '10.99', '1.0', '5.5', '/images/upload/chuangku.jpg', '小或微型车', null, '100', 'ff9e0e72468c43b8a8a7', '1', '创酷 2019款 325T 自动劲版 国VI', '1');
INSERT INTO `c_car` VALUES ('962573cea56449859c4dbd16b46526ec', '9.01', '76.54', '85.98', '3.0', '10', '/images/upload/aodiA7.jpg', '中大型车', null, '120', 'f892a65a8cb541bca5fe', '1', '奥迪A7 2019款 55 TFSI quattro 竞技版', '1');
INSERT INTO `c_car` VALUES ('9a2bcd048cf646c89ce34a155650075d', '3.14', '22.58', '25.41', '2.5', '9.6', '/images/upload/tuda.jpg', '中型车', null, '100', '83f8ec4342f048ec9e8e', '1', '日产 途达 2018款 2.5L 自动四驱豪华版', '1');
INSERT INTO `c_car` VALUES ('9a4bc056b853485899e018759cac3acf', '7.49', '21.98', '29.38', '2.0', '10.2', '/images/upload/ATS.jpg', '中型车', null, '100', 'ac197d1fc9c2405bb2f8', '1', '凯迪拉克ATS-L 2017款 28T 时尚型', '1');
INSERT INTO `c_car` VALUES ('9d67e6cfaf8d4a0ea71670d96ea3f9d0', '0.69', '12.30', '12.99', '1.6', '4.9', '/images/upload/xuanyi2020.jpg', '紧凑型车', null, '132', '83f8ec4342f048ec9e8e', '1', '日产 轩逸 2020款 1.6L XL CVT悦享版', '1');
INSERT INTO `c_car` VALUES ('9f819e4aa9dc4f2c9747069f88ee6ce8', '2.30', '26.68', '28.98', '2.0', '74', '/images/upload/huangguan.jpg', '中大型车', null, '102', 'c15ff06207ee4684ac2b', '1', '丰田 皇冠 2018款 2.0T 运动版', '1');
INSERT INTO `c_car` VALUES ('aaab9c4e165b488698523221dab65bbe', '22.30', '42.69', '64.39', '2.0', '6.5', '/images/upload/baoma5x.jpg', '中大型车', null, '95', '2b9cbdd3d7334c948c82', '1', '宝马5系 2019款 525Li 豪华套装', '0');
INSERT INTO `c_car` VALUES ('ae0534e378d14fb1bc8b7f0be82d6c3b', '3.20', '27.66', '30.46', '2.0', '10.1', '/images/upload/geyue.jpg', '中型车', null, '75', '12b043ef8a714e9e870c', '1', '格越 2017款 2.0T 7座四驱舒适版', '1');
INSERT INTO `c_car` VALUES ('b1e63c5d8aee453ab9438148d12d72ab', '3.01', '15.88', '18.61', '1.4', '5.5', '/images/upload/maiteng2009280t.jpg', 'MPV', null, '68', 'e038d047f66243f2a514', '1', '迈腾 2019款 280TSI DSG 舒适型 国V', '1');
INSERT INTO `c_car` VALUES ('b974cd8afc8343c7a3c733df873153ff', '2.99', '32.99', '37.18', '2.0', '5.9', '/images/upload/aodiA5.jpg', '中型车', null, '296', 'f892a65a8cb541bca5fe', '1', '奥迪A5 2019款 Sportback 40 TFSI 时尚型', '1');
INSERT INTO `c_car` VALUES ('ba5c0773da824fd581a34566eedec501', '0.20', '7.85', '8.18', '1.5', '5.3', '/images/upload/feidu.jpg', '小或微型车', null, '85', '3083fff379034167867b', '1', '本田 飞度 2018款 1.5L CVT舒适版', '1');
INSERT INTO `c_car` VALUES ('c0eb4a145993439eb7d340a682436f35', '1.0', '7.58', '8.58', '1.5', '6.1', '/images/upload/dihao.jpg', '紧凑型车', null, '120', '016d8e817c77498b8c0c', '1', '吉利汽车 帝豪 2019款 领军版 1.5L CVT豪华型 国VI', '1');
INSERT INTO `c_car` VALUES ('c51bcc86952d4513889270b11be541dd', '6.10', '34.83', '40.98', '2.0', '6.8', '/images/upload/aiduA6L.jpg', '中大型车', null, '46', 'f892a65a8cb541bca5fe', '1', '奥迪A6L 2019款 40 TFSI 豪华动感型', '1');
INSERT INTO `c_car` VALUES ('c641c91bb1c5461a89b1b9d6d5bffa48', '7.00', '24.99', '31.99', '2.0', '11', '/images/upload/XTS.jpg', '中大型车', null, '100', 'ac197d1fc9c2405bb2f8', '1', '凯迪拉克XTS 2018款 28T 精英型', '1');
INSERT INTO `c_car` VALUES ('c6ca658072a846e292bbf898f2b3ca97', '1.10', '14.38', '15.58', '2.0', '5.7', '/images/upload/fengtianCH-R.jpg', 'SUV', null, '82', 'c15ff06207ee4684ac2b', '1', '丰田C-HR 2018款 2.0L 领先天窗版 国VI', '1');
INSERT INTO `c_car` VALUES ('c7c2a0fa32d841f9a833d927354750b6', '4.38', '6.58', '10.95', '1.5', '7.3', '/images/upload/plus.jpg', 'MPV', null, '100', '2f4534a47e8741178438', '1', '五菱宏光PLUS 2019款 1.5T 手动标准型 7座', '1');
INSERT INTO `c_car` VALUES ('c7c68c398a5e42cfb4d7112045733d3b', '1.0', '20.88', '21.88', '1.4', '6.1', '/images/upload/aodiQ2L.jpg', 'SUV', null, '132', 'f892a65a8cb541bca5fe', '1', '奥迪Q2L 2018款 35TFSI 上市专享版', '1');
INSERT INTO `c_car` VALUES ('cdfcff387d24473f817dea73a19ec8ee', '3.0', '24.38', '27.18', '1.4', '6.7', '/images/upload/aodiQ3.jpg', '紧凑型车', null, '74', 'f892a65a8cb541bca5fe', '1', '奥迪Q3 2019款 35 TFSI 进取致雅型', '1');
INSERT INTO `c_car` VALUES ('d0184279c31245b793760322a1c9fd7b', '4.12', '11.86 ', '15.98', '1.6', '6.5', '/images/upload/mingtu.jpg', '小或微型车', null, '100', '12b043ef8a714e9e870c', '1', '名图 2017款 1.6T 自动智能型GLS', '1');
INSERT INTO `c_car` VALUES ('d05dbd94de504050905f74fdb9d3781d', '0.99', '6.00', '6.99', '1.5', '6.1', '/images/upload/yuanjing.jpg', '紧凑型车', null, '132', '016d8e817c77498b8c0c', '1', '吉利汽车 远景 2019款 升级版 1.5L CVT豪华型 国VI', '1');
INSERT INTO `c_car` VALUES ('d24ebdff51444b1d81c99064f9aa6456', '1.70', '11.20', '12.90', '1.5', '6.8', '/images/upload/F7.jpg', 'SUV', null, '102', '040eabb7af5246b2afce', '1', '哈弗F7 2019款 1.5T 两驱i型', '1');
INSERT INTO `c_car` VALUES ('d7ef4aade4f24b0786ed4f6ea8c57c42', '4.0', '10.99 ', '14.99 ', '1.4', '5.7', '/images/upload/keluze.jpg', '中大型车', null, '70', 'ff9e0e72468c43b8a8a7', '1', '科鲁兹 2018款 Redline 330T 双离合领锋版', '0');
INSERT INTO `c_car` VALUES ('d8e09547e52647f5bf6ffe0065651ebc', '22.30', '42.69', '64.39', '2.0', '6.5', '/images/upload/baoma5x.jpg', '中大型车', null, '95', '2b9cbdd3d7334c948c82', '1', '宝马5系 2019款 525Li 豪华套装', '0');
INSERT INTO `c_car` VALUES ('d9eb9a93ca704aaba90301908650784d', '3.72', '13.89', '17.49', '1.5', '6.8', '/images/upload/tanjiezhe.jpg', '中型车', null, '82', 'ff9e0e72468c43b8a8a7', '1', '探界者 2019款 535T 自动领界版 国VI', '1');
INSERT INTO `c_car` VALUES ('e08ae3b716f64338b850b98e45a798d3', '0.30', '19.68', '19.98', '2.0', '7.3', '/images/upload/kaimeirui.jpg', '中型车', null, '130', 'c15ff06207ee4684ac2b', '1', '丰田 凯美瑞 2019款 2.0G 豪华版 国VI', '0');
INSERT INTO `c_car` VALUES ('e4260d2956a1426694eec70cb3f10838', '1.15', '44.45', '45.60', '1.8', '5.4', '/images/upload/ES8.jpg', '中大型车', null, '100', 'f93c0addcc64456da942', '1', '蔚来ES8 2018款 355KM 基准版 六座版', '1');
INSERT INTO `c_car` VALUES ('ecf5ee90a51948348289fdd7e8a3d417', '3.09', '25.38', '28.47', '2.0', '7.2', '/images/upload/XT4.jpg', 'SUV', null, '100', 'ac197d1fc9c2405bb2f8', '1', '凯迪拉克XT4 2018款 28T 两驱豪华运动型', '1');
INSERT INTO `c_car` VALUES ('f208064b18cf4f3a870c98a04b363ea8', '20.44', '83.80', '120.01', '3.8', '10.7', '/images/upload/yakesi.jpg', '豪车或跑车', null, '85', '12b043ef8a714e9e870c', '1', '雅科仕 2014款 3.8 GDi 尊享版', '1');
INSERT INTO `c_car` VALUES ('f7f3c98d230c450ba998e3f96205ecb9', '4.69', '18.38', '24.00', '2.4', '10.2', '/images/upload/richand22.jpg', '中大型车', null, '86', '83f8ec4342f048ec9e8e', '1', '日产D22 2011款 2.4L汽油四驱高级型', '0');
INSERT INTO `c_car` VALUES ('f95de2e24a8848aea7055dbb7a90d2be', '6.0', '30.28 ', '36.28', '2.0', '7.2', '/images/upload/aodiA4L.jpg', '中型车', null, '120', 'f892a65a8cb541bca5fe', '1', '奥迪A4L 2019款 45 TFSI quattro 个性运动版 国VI', '1');
INSERT INTO `c_car` VALUES ('fb504027718e417ea0639acbf174f05d', '2.85', '23.68 ', '26.48', '2.5', '8', '/images/upload/rongfang.jpg', 'SUV', null, '120', 'c15ff06207ee4684ac2b', '1', '丰田 RAV4荣放 2016款 2.5L 自动四驱尊贵版', '1');

-- ----------------------------
-- Table structure for dict
-- ----------------------------
DROP TABLE IF EXISTS `dict`;
CREATE TABLE `dict` (
  `ID` varchar(255) NOT NULL,
  `KEY` varchar(20) DEFAULT NULL,
  `SORT` varchar(20) DEFAULT NULL,
  `VALUE` varchar(50) DEFAULT NULL COMMENT '字典的值',
  `IMAGE_URL` varchar(255) DEFAULT NULL,
  `IS_SHOW` int(1) DEFAULT NULL COMMENT '是否在前台是展示',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of dict
-- ----------------------------
INSERT INTO `dict` VALUES ('406a8956f28a4a3b826aa3ddf4efad46', '83f8ec4342f048ec9e8e', 'CAR_BRAND', '日产', '/images/upload/6bf2ec28206f4cb7aba57da4e9634943-richan.png', '0');
INSERT INTO `dict` VALUES ('5108e9f83e014ae5b08d2fb34bd88d52', 'ff9e0e72468c43b8a8a7', 'CAR_BRAND', '雪佛兰', '/images/upload/a41fcf45006b4d9cb53ad8d61fe9b9ba-fute.jpg', '0');
INSERT INTO `dict` VALUES ('5569da6fc55f4ceca292b9f99a6146cd', '2b9cbdd3d7334c948c82', 'CAR_BRAND', '宝马', '/images/upload/69add247c87e41d6a63a21cc4bfc8fd9-baoma.png', '1');
INSERT INTO `dict` VALUES ('606d2b0913a44a86825f24dd96c60402', 'c15ff06207ee4684ac2b', 'CAR_BRAND', '丰田', '/images/upload/f8fa21518a0c46a5952109f83a81d30a-fengtian.jpg', '1');
INSERT INTO `dict` VALUES ('6ccc1fae8d3344deb2c3db720a1115d8', '2f4534a47e8741178438', 'CAR_BRAND', '五菱', '/images/upload/ed5d8f4bdc7e4f7cabf026f305e79b15-wulin.jpg', '1');
INSERT INTO `dict` VALUES ('7a9e5830c7d841008c14b6e1546f327d', '12b043ef8a714e9e870c', 'CAR_BRAND', '现代', '/images/upload/0640f30175164e4aadc38bd7fac6d694-xiandai.jpg', '1');
INSERT INTO `dict` VALUES ('8f49b7c867bf4a5ca6c707ecc8823bb9', 'ac197d1fc9c2405bb2f8', 'CAR_BRAND', '凯迪拉克', '/images/upload/0a79a1c9e4494047825ad2de56902c90-kaidilake.jpg', '1');
INSERT INTO `dict` VALUES ('a547cf3f1fb04a0dbb72e5aab08eba0f', 'f93c0addcc64456da942', 'CAR_BRAND', '蔚来', '/images/upload/9581341ec2db48d9a848df358c9c86b1-weilai.png', '1');
INSERT INTO `dict` VALUES ('ad41e3b32d534b4ba3f78ee5c865adf6', '016d8e817c77498b8c0c', 'CAR_BRAND', '吉利', '/images/upload/4b65f1f0ea9144cabe06776f35c1bac0-jili.jpg', '1');
INSERT INTO `dict` VALUES ('ad7ed060876c478fa18f9f2438a4fb62', 'a4deebb02e1a4330af30', 'CAR_BRAND', '奔驰', '/images/upload/caa198f58f9345ca9f9add5c17e7a825-benci.png', '1');
INSERT INTO `dict` VALUES ('b5ad7a58177d4751b56fe772a04e5c1f', 'e038d047f66243f2a514', 'CAR_BRAND', '大众', '/images/upload/a95b88ac34e24ec4a57f94a29953bdb9-dazhong.jpg', '1');
INSERT INTO `dict` VALUES ('b771fa2ba6104a27874df595184c201e', '040eabb7af5246b2afce', 'CAR_BRAND', '哈弗', '/images/upload/c4c5e5972acb44e1944736355056928d-hafou.jpg', '1');
INSERT INTO `dict` VALUES ('dad82f86068549e1bc53b71634bf4141', '764269393de04f3fa515', 'CAR_BRAND', '别克', '/images/upload/4e43da93d39940adb0ec4ca6d97c886d-bieke.jpg', '1');
INSERT INTO `dict` VALUES ('f3e54011ab8d492d91587263abd5efaa', 'f892a65a8cb541bca5fe', 'CAR_BRAND', '奥迪', '/images/upload/d717cea8db80468f8a42727169354c54-aodi.png', '1');
INSERT INTO `dict` VALUES ('f43f22bf4c054b128f048087ad1f5602', '3083fff379034167867b', 'CAR_BRAND', '本田', '/images/upload/7d4c556042484b4b94aa513ec42557d7-bentian.jpg', '1');

-- ----------------------------
-- Table structure for o_order
-- ----------------------------
DROP TABLE IF EXISTS `o_order`;
CREATE TABLE `o_order` (
  `CAR_ID` varchar(32) NOT NULL COMMENT '商品id',
  `ID` varchar(32) NOT NULL,
  `NAME` varchar(32) NOT NULL COMMENT '订单名称',
  `USER_ID` varchar(32) NOT NULL COMMENT '用户ID',
  `ORDER_NUMBER` varchar(32) NOT NULL COMMENT '订单号',
  `CONSIGNEE` varchar(255) NOT NULL COMMENT '收货人',
  `ADDRESS` varchar(255) NOT NULL COMMENT '收件人地址',
  `PHONE` varchar(255) NOT NULL COMMENT '收件人电话',
  `NUMBER` varchar(32) NOT NULL COMMENT '数量',
  `SEND_STATUS` int(1) NOT NULL COMMENT '0 = 已发货 1 = 未发货 ',
  `TOTAL_MONEY` varchar(255) NOT NULL COMMENT '总价/前端不用传入  后端进行计算',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of o_order
-- ----------------------------
INSERT INTO `o_order` VALUES ('4758a22e75e5499ab32430ebe0d7b534', '09099f3af54e4191863c6cc703266a92', 'mynewCar', 'dcf1864fdf54494899116876e9271034', '2355', 'lili', '广东省广州市天河区', '15916524125', '1', '1', '200.52');
INSERT INTO `o_order` VALUES ('91297b2ecf1144b191fd6e82e968494b', '3741e4742a2c4082b0dd61294cd95001', '123', 'a4e58e566dda494e83e6428465e3f499', '123', 'aaa', '天河区', '15915421478', '1', '1', '19.98');
INSERT INTO `o_order` VALUES ('3b05d7a4e4b046ba9563850f696e8a7a', '58321885d2ba4ecd8d92d4f2d036ae8a', 'cargoods', '1199dd851a964bbf9c135601e5109a14', '456123', '大吉大利', '天河区', '15945632541', '1', '1', '28.98');
INSERT INTO `o_order` VALUES ('6878d60dc2bb4e6e891a81ea9cb721ba', '79548ae0308f4f3ea9f9614a2d13dade', '白马订单', 'cd3ed0e3cd164e3f9ab77c4001db8527', '10001', '苏小小', '广州天河区', '110', '9', '0', '9.9');
INSERT INTO `o_order` VALUES ('6878d60dc2bb4e6e891a81ea9cb721ba', 'bb71c8bdc083495a8a42c5c792d4809b', '黑马订单', 'e0623b303970406ca71ad45fe6ef90cf', '10002', '陆小小', '广州黄浦区', '120', '16', '0', '9.9');
INSERT INTO `o_order` VALUES ('010a5b4916fa4a7c9b4991e77ce8328e', 'c5f10c7863b5412d8bd80447c08a3e2e', '红马订单', 'e0623b303970406ca71ad45fe6ef90cf', '10003', '王小小', '广州黄浦区', '130', '4', '0', '42.58');

-- ----------------------------
-- Table structure for u_cart
-- ----------------------------
DROP TABLE IF EXISTS `u_cart`;
CREATE TABLE `u_cart` (
  `ID` varchar(32) DEFAULT NULL,
  `USER_ID` varchar(32) DEFAULT NULL COMMENT '用户id',
  `QUANTITY` varchar(10) DEFAULT NULL COMMENT '商品数量',
  `CAR_ID` varchar(32) DEFAULT NULL COMMENT '商品id',
  `CREATETIME` datetime DEFAULT NULL,
  `UPDATETIME` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of u_cart
-- ----------------------------
INSERT INTO `u_cart` VALUES ('23cda9befde9411a8730655579b767a1', 'cd3ed0e3cd164e3f9ab77c4001db8527', '3', '1', '2019-12-03 06:56:27', '2019-12-03 08:07:54');
INSERT INTO `u_cart` VALUES ('475496f1fe8c49cb907f05435774ed48', 'dcf1864fdf54494899116876e9271034', '1', '4758a22e75e5499ab32430ebe0d7b534', '2019-12-25 09:01:05', '2019-12-25 09:01:05');
INSERT INTO `u_cart` VALUES ('1b0be3b3642a4a6da1b7f710ea763b8a', 'dcf1864fdf54494899116876e9271034', '2', '422a8fa699784049abd5acfe4df24bf5', '2019-12-25 09:01:17', '2019-12-25 09:01:23');
INSERT INTO `u_cart` VALUES ('8540fe34a6b045e6aaa47f46850f0cb6', '1199dd851a964bbf9c135601e5109a14', '1', '3b05d7a4e4b046ba9563850f696e8a7a', '2019-12-26 07:43:15', '2019-12-26 07:43:15');
INSERT INTO `u_cart` VALUES ('3b4effa155bf498ba59725bb099bc2f2', '1199dd851a964bbf9c135601e5109a14', '2', '507dcb0f54d545708d3676a0d5408a8b', '2019-12-26 11:53:34', '2019-12-27 11:40:41');
INSERT INTO `u_cart` VALUES ('006d167f974241ab8249a5ecff7ecc84', '1199dd851a964bbf9c135601e5109a14', '2', '7910ac2e2488444a90d918a524a7fd39', '2019-12-27 03:39:09', '2019-12-27 09:05:11');
INSERT INTO `u_cart` VALUES ('ecaa56e14c614f69aa70e8c18e824206', '1199dd851a964bbf9c135601e5109a14', '1', '6290b1c544be4c1187a069d294b87bfa', '2019-12-27 03:49:54', '2019-12-27 03:49:54');
INSERT INTO `u_cart` VALUES ('f199506e255f496e8d0b6fa4915c9a3d', '1199dd851a964bbf9c135601e5109a14', '4', '91297b2ecf1144b191fd6e82e968494b', '2019-12-27 04:07:57', '2020-01-01 07:14:48');
INSERT INTO `u_cart` VALUES ('c5b6b85eaa304454b98d8565ad466997', 'b5fcc808793e4a92a83251b4d3760340', '2', '91297b2ecf1144b191fd6e82e968494b', '2019-12-27 09:07:11', '2019-12-30 08:17:50');
INSERT INTO `u_cart` VALUES ('999b871b331649b4bee37f7dc66e8b36', 'b5fcc808793e4a92a83251b4d3760340', '1', '8d0e73cd58944a379c181edbbbd318f2', '2019-12-27 09:10:04', '2019-12-27 09:10:04');
INSERT INTO `u_cart` VALUES ('35600195c39440b195633b65af3e3eb3', 'b5fcc808793e4a92a83251b4d3760340', '1', '6dd81566d9e345fdaa0156a7fc398b59', '2019-12-27 09:10:10', '2019-12-27 09:10:10');
INSERT INTO `u_cart` VALUES ('65503ca419ce4c3198400aec661a159d', 'b5fcc808793e4a92a83251b4d3760340', '1', '361daee539cb4e779d792ab7c8374f7a', '2019-12-27 09:10:24', '2019-12-27 09:10:24');
INSERT INTO `u_cart` VALUES ('81813b518d9746fc97c0f4d15af5b341', 'b5fcc808793e4a92a83251b4d3760340', '1', '18d577944fd74d67b7429c7b9d44d810', '2019-12-27 09:11:01', '2019-12-27 09:11:01');
INSERT INTO `u_cart` VALUES ('65aa4b858d5a461da289c34d65f685e0', '1199dd851a964bbf9c135601e5109a14', '1', '6a58407c6eac45cc8615080a01b0974f', '2019-12-27 11:37:53', '2019-12-27 11:37:53');
INSERT INTO `u_cart` VALUES ('0c54c1ebb9a74b95870bed8f4b0c6e7e', '1199dd851a964bbf9c135601e5109a14', '1', 'c7c2a0fa32d841f9a833d927354750b6', '2019-12-27 11:38:00', '2019-12-27 11:38:00');
INSERT INTO `u_cart` VALUES ('7d5b42738bb44d18a57167ccc12e33d2', 'b5fcc808793e4a92a83251b4d3760340', '1', '6ce8b19e300442c6a0a786e4c617fb5c', '2019-12-30 08:17:56', '2019-12-30 08:17:56');
INSERT INTO `u_cart` VALUES ('3c00048d7e7e4043a3ab23b85b1fb704', 'b5fcc808793e4a92a83251b4d3760340', '1', '558377ed23cf4c95b4b8d6fc85f7a8f3', '2019-12-30 08:18:09', '2019-12-30 08:18:09');
INSERT INTO `u_cart` VALUES ('775a56bf243b4f00b256e7f2817c0a91', 'a4e58e566dda494e83e6428465e3f499', '1', '91297b2ecf1144b191fd6e82e968494b', '2019-12-30 13:41:55', '2019-12-30 13:41:55');
INSERT INTO `u_cart` VALUES ('8fc587034fe042d2b962c21941a130a4', 'a4e58e566dda494e83e6428465e3f499', '1', 'c7c2a0fa32d841f9a833d927354750b6', '2019-12-30 13:42:04', '2019-12-30 13:42:04');
INSERT INTO `u_cart` VALUES ('374fc15be15344ab9bf0f6b2ad5364d8', '1199dd851a964bbf9c135601e5109a14', '1', '1425a7dddf8d4baa99ef2503be41fa57', '2019-12-30 13:42:40', '2019-12-30 13:42:40');
INSERT INTO `u_cart` VALUES ('df42eaa0ddf54f5c85c7d92d4bfd61db', 'dcf1864fdf54494899116876e9271034', '1', '91297b2ecf1144b191fd6e82e968494b', '2020-01-01 07:16:18', '2020-01-01 07:16:18');
INSERT INTO `u_cart` VALUES ('1a750fb99ba4457f95bb7716017e3edc', 'a4e58e566dda494e83e6428465e3f499', '2', '422a8fa699784049abd5acfe4df24bf5', '2020-01-04 04:55:01', '2020-01-04 04:55:02');
INSERT INTO `u_cart` VALUES ('eefa1bbf6b6649f8af9c828ebcbbf5c4', 'a4e58e566dda494e83e6428465e3f499', '1', '64914d5f54314d3c9bd36b4d3b743f6f', '2020-01-04 04:56:52', '2020-01-04 04:56:52');

-- ----------------------------
-- Table structure for u_permission
-- ----------------------------
DROP TABLE IF EXISTS `u_permission`;
CREATE TABLE `u_permission` (
  `id` varchar(32) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of u_permission
-- ----------------------------
INSERT INTO `u_permission` VALUES ('1', 'admin:select');
INSERT INTO `u_permission` VALUES ('2', 'admin:update');
INSERT INTO `u_permission` VALUES ('3', 'admin:add');
INSERT INTO `u_permission` VALUES ('4', 'admin:delete');

-- ----------------------------
-- Table structure for u_role
-- ----------------------------
DROP TABLE IF EXISTS `u_role`;
CREATE TABLE `u_role` (
  `id` varchar(32) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL COMMENT '角色名称'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of u_role
-- ----------------------------
INSERT INTO `u_role` VALUES ('1', 'admin');

-- ----------------------------
-- Table structure for u_role_permission_key
-- ----------------------------
DROP TABLE IF EXISTS `u_role_permission_key`;
CREATE TABLE `u_role_permission_key` (
  `ROLE_ID` varchar(32) DEFAULT NULL,
  `PERMISSION_ID` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of u_role_permission_key
-- ----------------------------
INSERT INTO `u_role_permission_key` VALUES ('1', '1');
INSERT INTO `u_role_permission_key` VALUES ('1', '2');
INSERT INTO `u_role_permission_key` VALUES ('1', '3');
INSERT INTO `u_role_permission_key` VALUES ('1', '4');

-- ----------------------------
-- Table structure for u_user
-- ----------------------------
DROP TABLE IF EXISTS `u_user`;
CREATE TABLE `u_user` (
  `ID` varchar(32) NOT NULL,
  `USERNAME` varchar(32) NOT NULL COMMENT '用户名',
  `PASSWORD` varchar(32) NOT NULL COMMENT '密码',
  `MAIL` varchar(32) DEFAULT NULL COMMENT '邮箱',
  `PHONE` varchar(32) NOT NULL COMMENT '手机号',
  `CREATE_TIME` datetime DEFAULT NULL COMMENT '创建时间',
  `UPDATE_TIME` datetime DEFAULT NULL COMMENT '更新时间',
  `STATUS` int(1) DEFAULT NULL COMMENT '2=无效  1=有效',
  `NAME` varchar(32) NOT NULL COMMENT '真实姓名',
  `SEX` int(1) DEFAULT NULL COMMENT '性别',
  `AGE` int(32) DEFAULT NULL COMMENT '年龄',
  `ADDRESS` varchar(32) DEFAULT NULL COMMENT '地址',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of u_user
-- ----------------------------
INSERT INTO `u_user` VALUES ('0505e3eaf5c842419d6bb4240fa4ced1', 'xiaoming', 'e10adc3949ba59abbe56e057f20f883e', '65468@qq.com', '15916521452', '2019-12-23 02:16:40', '2019-12-23 02:16:40', '1', '大哥', '0', '23', '广州');
INSERT INTO `u_user` VALUES ('0756f910551c4a1db6c9c52e0f4306e2', 'jingdong', 'e10adc3949ba59abbe56e057f20f883e', '1298277831@qq.cn', '15813527200', '2019-12-23 03:41:31', '2019-12-23 03:41:31', '1', '京东', '0', '21', '广东');
INSERT INTO `u_user` VALUES ('1199dd851a964bbf9c135601e5109a14', 'xiao', 'e10adc3949ba59abbe56e057f20f883e', '9816@qq.com', '15916524102', '2019-12-23 11:29:33', '2019-12-23 11:29:33', '1', '小小黄', '1', '12', '天河');
INSERT INTO `u_user` VALUES ('1c561d923e74406191b889f1e7f98032', 'xiao', '14e1b600b1fd579f47433b88e8d85291', '8215@qq.com', '15945214522', '2019-12-23 11:02:39', '2019-12-23 11:02:39', '1', 'xiao', '1', '22', '广州');
INSERT INTO `u_user` VALUES ('1e727ce3fccb4fd1beaa0c66f6f99028', '1231', '4d8ed6c80f413bdb29ba49774736703c', '8151@qq.com', '15919350400', '2019-12-20 09:05:18', '2019-12-20 09:05:18', '0', '2312', '0', '3', 'efawf');
INSERT INTO `u_user` VALUES ('2326eec88fdd4c2ba43a828334d0e685', 'xiaoli', '14e1b600b1fd579f47433b88e8d85291', '8111456@qq.com', '15919350405', '2019-12-23 10:43:03', '2019-12-23 10:43:03', '1', '小力力', '1', '18', '广州');
INSERT INTO `u_user` VALUES ('2f587160ca38445ca12855658ce72a67', 'wangxiaoze', '25f9e794323b453885f5181f1b624d0b', '1298277804@qq.com', '15728317415', '2019-12-19 07:42:11', '2019-12-19 07:42:11', '0', '王小泽', '0', '15', '龙湖区');
INSERT INTO `u_user` VALUES ('344ce2b8c2cf4f41ab58612c71dad979', '小小黄', '14e1b600b1fd579f47433b88e8d85291', '1298277831@qq.com', '15813527201', '2019-12-23 10:52:58', '2019-12-23 10:52:58', '1', '小小黄', '1', '21', '天河');
INSERT INTO `u_user` VALUES ('420be5aadd9e46d992d4aabc5e02a328', 'wangxiaobai', 'a85e6eabeda93d584b02485b9a4cd9f7', '1298277805@qq.com', '15915421452', '2019-12-19 03:39:18', '2019-12-19 03:39:18', '1', '王小白', '0', '33', '香港');
INSERT INTO `u_user` VALUES ('479acc8abba04f4aa7f4cc6d8b33882f', 'wangxiaohuang', '25f9e794323b453885f5181f1b624d0b', '1298277801@qq.com', '15728317412', '2019-12-19 07:37:57', '2019-12-19 07:37:57', '1', '王小黄', '0', '12', '白云区');
INSERT INTO `u_user` VALUES ('4981f3d6a21048239d3275a2dd9d1834', 'wangxiaohong', '25f9e794323b453885f5181f1b624d0b', '1298277802@qq.com', '15728317413', '2019-12-19 07:38:34', '2019-12-19 07:38:34', '1', '王小红', '0', '13', '番禺区');
INSERT INTO `u_user` VALUES ('4b00c652f90e4e8d82ed5fe5309d0a79', '小盆友', 'e10adc3949ba59abbe56e057f20f883e', '2325@qq.com', '15345676543', '2019-12-23 09:35:58', '2019-12-23 09:35:58', '1', '大帅哥', '0', '55', '惠州市');
INSERT INTO `u_user` VALUES ('671c69438a23465baf74d83e009958e1', 'wangxiaolang', '25f9e794323b453885f5181f1b624d0b', '1298277803@qq.com', '15728317414', '2019-12-19 07:39:24', '2019-12-19 07:39:24', '1', '王小蓝', '0', '14', '从化区');
INSERT INTO `u_user` VALUES ('7f42297a1c6849f2b35756d984585c3f', '小明明', 'a071495b74b65a34559c76227e0633a4', '8546@qq.com', '15916524521', '2019-12-23 09:33:37', '2019-12-23 09:33:37', '1', '小黄瓜', '0', '22', '天河区');
INSERT INTO `u_user` VALUES ('7f64238c6e45489d9eb15803d304d90d', 'greg', '49746aee026ebbf93f384a120b036f12', '616@qq.com', '15965214521', '2019-12-20 09:09:45', '2019-12-20 09:09:45', '1', 'gserg', '0', null, 'eef');
INSERT INTO `u_user` VALUES ('8033bae7fc314871843cb4fa5ba61b08', 'lzl', '25f9e794323b453885f5181f1b624d0b', '521965410@qq.com', '15219395967', '2019-12-30 08:24:35', '2019-12-30 08:24:35', '0', '林稚力', '0', '19', '惠州市');
INSERT INTO `u_user` VALUES ('97ace15f13a44a6d831d4cbf5c6fe1e9', 'aaa', 'e10adc3949ba59abbe56e057f20f883e', '529960307@qq.com', '15219395966', '2020-01-04 04:46:45', '2020-01-04 04:46:45', '1', '周瑛琳', '0', '20', '广州省');
INSERT INTO `u_user` VALUES ('9a923955b8f54931b7efb7f0d0cd25b4', 'fwaefa', 'f2c4b79997e801c9550b948be9b0956b', '8468@qq.com', '15915421254', '2019-12-23 09:27:42', '2019-12-23 09:27:42', '1', 'awefa', '0', '22', 'fawefawef');
INSERT INTO `u_user` VALUES ('a4e58e566dda494e83e6428465e3f499', 'admin', 'e10adc3949ba59abbe56e057f20f883e', '8215@qq.com', '15916425411', '2019-12-30 12:34:37', '2019-12-30 12:34:37', '1', '管理员', '1', '18', '天河区');
INSERT INTO `u_user` VALUES ('b5fcc808793e4a92a83251b4d3760340', 'yiwu', 'e10adc3949ba59abbe56e057f20f883e', '123456@qq.com', '15912563254', '2019-12-27 09:06:14', '2019-12-27 09:06:14', '1', 'xiao', '1', '23', '天河区');
INSERT INTO `u_user` VALUES ('d9bc3947cdbe4a659147af542862e614', 'xiaoli', '14e1b600b1fd579f47433b88e8d85291', '56684416@qq.com', '15916524154', '2019-12-23 10:44:28', '2019-12-23 10:44:28', '1', '小力', '1', '18', '广州');
INSERT INTO `u_user` VALUES ('dcf1864fdf54494899116876e9271034', 'lili', 'e10adc3949ba59abbe56e057f20f883e', '82156@qq.com', '15964258745', '2019-12-25 08:58:56', '2019-12-25 08:58:56', '1', '程工', '1', '98', '北京');
INSERT INTO `u_user` VALUES ('e0623b303970406ca71ad45fe6ef90cf', 'wangxiaolv', '25f9e794323b453885f5181f1b624d0b', '1298277800@qq.com', '15728317411', '2019-12-19 07:36:53', '2019-12-19 07:36:53', '1', '王小绿', '0', '11', '花都区');
INSERT INTO `u_user` VALUES ('e0bcf73311cd4a2b8f689605b1cfb60f', '121', 'ef1dc416e22dd93120421fab1a338f31', 'wefwaf@qq.com', '15919652141', '2019-12-20 09:08:41', '2019-12-20 09:08:41', '1', '2313', '0', null, 'wef');
INSERT INTO `u_user` VALUES ('edc985f5f4ef4ce4aa2c0f06cd281b0e', 'erwu', 'e10adc3949ba59abbe56e057f20f883e', '1298277834@qq.com', '15728317452', '2019-12-23 10:51:24', '2019-12-23 10:51:24', '1', '欸好', '1', '20', '黄埔');
INSERT INTO `u_user` VALUES ('fbadf17643ea4d0f9e7a7ee0e3a836a0', 'xiao', '00c66aaf5f2c3f49946f15c1ad2ea0d3', '82125@qq.com', '15916425419', '2019-12-23 11:01:52', '2019-12-23 11:01:52', '1', 'xiao', '1', '22', '广州');
INSERT INTO `u_user` VALUES ('fc1656f2703342ec9a39f832c9c61452', 'xiaoli', '14e1b600b1fd579f47433b88e8d85291', '8215@qq.com', '15919350400', '2019-12-23 10:41:10', '2019-12-23 10:41:10', '1', '小力', '1', '18', '广州');

-- ----------------------------
-- Table structure for u_user_role_key
-- ----------------------------
DROP TABLE IF EXISTS `u_user_role_key`;
CREATE TABLE `u_user_role_key` (
  `ROLE_ID` varchar(32) DEFAULT NULL,
  `USER_ID` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of u_user_role_key
-- ----------------------------
INSERT INTO `u_user_role_key` VALUES ('1', 'a4e58e566dda494e83e6428465e3f499');
