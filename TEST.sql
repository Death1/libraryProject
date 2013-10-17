/*
Oracle Client Version : 11.2.0.1.0

Source Server         : DC
Source Server Version : 100200
Source Host           : 218.194.176.50:1521
Source Schema         : TEST

Target Server Type    : ORACLE
Target Server Version : 100200
File Encoding         : 65001

Date: 2013-04-27 10:32:15
*/


-- ----------------------------
-- Table structure for "TEST"."BOOKDATA"
-- ----------------------------
DROP TABLE "TEST"."BOOKDATA";
CREATE TABLE "TEST"."BOOKDATA" (
"ID" NUMBER(10) NOT NULL ,
"AUTHORS" VARCHAR2(255 BYTE) NULL ,
"BOOKSIZE" VARCHAR2(255 BYTE) NULL ,
"CLASSIFYNO" VARCHAR2(255 BYTE) NULL ,
"CREATENAME" VARCHAR2(255 BYTE) NULL ,
"CREATETIME" VARCHAR2(255 BYTE) NULL ,
"INTRODUCTION" VARCHAR2(255 BYTE) NULL ,
"ISBN" VARCHAR2(255 BYTE) NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"PAGES" NUMBER(10) NULL ,
"PICTURE" VARCHAR2(255 BYTE) NULL ,
"PRICE" FLOAT NULL ,
"PUBLISHER" VARCHAR2(255 BYTE) NULL ,
"SERIES" VARCHAR2(255 BYTE) NULL ,
"BOOKSCOUNT" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of BOOKDATA
-- ----------------------------
INSERT INTO "TEST"."BOOKDATA" VALUES ('142', '张增健 吴建蘅[编]  ', '27cm317页', 'H319.6', '王筱磊', '2013-04-25 12:37:54', null, '9787-5446-0421-5', '大学英语六级测试试题集', '30', null, '37', '上海外语教育出版社', 'CET710分', '10');
INSERT INTO "TEST"."BOOKDATA" VALUES ('148', '(德)考茨基(Karl Kautsky)  ', '24cm', 'A811.23', '王筱磊', '2013-04-24 21:34:56', null, ' 9787-5108-1212-5', '资本论解说 ', '223', null, '28', '九州出版社', '无', '2');
INSERT INTO "TEST"."BOOKDATA" VALUES ('141', '金志权、张幸儿', '787*980', 'T306', '王筱磊', '2013-04-25 12:37:03', '本书为普通高等教育“十一五”国家级规划教程。', '978121140518', '计算机专业英语教程', '407', null, '45', '电子工业出版社', '无', '5');
INSERT INTO "TEST"."BOOKDATA" VALUES ('149', '张宇 刘晓艳  ', '20cm', 'O175.2', '王筱磊', '2013-04-24 21:42:19', null, '9787-5068-2403-3', '考研数学历年真题分析与演练.数一 ', '325', null, '2.5', '中国科学技术大学出版社', '无', '2');
INSERT INTO "TEST"."BOOKDATA" VALUES ('150', '严镇军', '20cm', 'O175.2', '王筱磊', '2013-04-24 21:42:29', null, '7-312-00132-7', '数学物理方程 ', '325', null, '3.6', '中国科学技术大学出版社', '无', '5');
INSERT INTO "TEST"."BOOKDATA" VALUES ('151', '重庆是人民政府办公厅  ', '36cm', ' F127', '王筱磊', '2013-04-24 21:44:36', null, '1004-8383', '2011年重庆年鉴', '100', null, '280', '重庆出版社', '无', '2');
INSERT INTO "TEST"."BOOKDATA" VALUES ('152', '常建功', '26cm', 'TP312', '王筱磊', '2013-04-24 21:46:20', null, '9787-111-37237-0', '零基础学Java', '584', null, '69', '机械工业出版社', '零基础学编程', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('153', '(美)John Lewis (美)William Loftus', '26cm', 'TP312', '王筱磊', '2013-04-24 21:48:59', null, '9787-121-15344-0', 'Java程序设计教程', '489', null, '59', '电子工业出版社', '国外计算机科学教材系列', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('154', '周华清 李为民 张昌龙 ', '26cm', 'TP312', '王筱磊', '2013-04-24 21:51:26', null, '9787-302-26152-0', 'Java典型模块与项目实战大全 ', '691', null, '89', ' 清华大学出版社', '无', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('155', '王平 王俊岭主编 ', '26cm', 'TP312', '王筱磊', '2013-04-24 21:51:15', null, '9787-5609-7980-9', 'Visual Basic程序设计教程 ', '216', null, '32', '华中科技大学出版社', '无', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('156', '吴建 郑潮 汪杰编著', '26cm', 'TP312', '王筱磊', '2013-04-24 21:53:07', null, '9787-115-27389-5', 'UML基础与Rose建模案例', '313', null, '66', '人民邮电出版社', '无', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('157', '美)厄尔曼(Ullman L.) ', '25cm', 'TP312', '王筱磊', '2013-04-24 21:56:02', null, '9787-115-29940-6', 'PHP与MySQL动态网站开发', '638', null, '99', '人民邮电出版社', '图灵程序设计丛书', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('158', '杨铸', '24cm', 'TP312', '王筱磊', '2013-04-24 21:57:10', null, '9787-5124-0905-7', 'Linux下C语言应用编程', '263', null, '36', '北京航空航天大学出版社', '无', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('159', '严天峰 王耀琦', '23cm', 'TN702', '王筱磊', '2013-04-24 21:58:08', null, '9787-5124-0291-1', '电子设计工程师实践教程 ', '277', null, '32', ' 北京航空航天大学出版社', '无', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('160', '黄智伟', '23cm', 'TN702', '王筱磊', '2013-04-24 21:59:07', null, '9787-5124-0278-2', '全国大学生电子设计竞赛制作实训', '329', null, '39', '北京航空航天大学出版社', '无', '2');
INSERT INTO "TEST"."BOOKDATA" VALUES ('161', '堵秀凤 张剑 张宏民 ', '26cm', 'O141.4', '王筱磊', '2013-04-24 22:01:47', null, '9787-5124-0525-7', '数学建模 ', '250', null, '32', '北京航空航天大学出版社', '无', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('162', '朱凌玲 ', '23cm', 'C913.2', '王筱磊', '2013-04-24 22:02:55', null, '9787-5124-0147-1', '轻松应聘好工作 ', '211', null, '27.8', '北京航空航天大学出版社', '无', '2');
INSERT INTO "TEST"."BOOKDATA" VALUES ('144', '李刚  ', '63cm', 'TP393.092', '王筱磊', '2013-04-26 13:59:46', null, '9787-121-16863-5', '疯狂HTML/CSS3/JavaScript讲义 ', '600', null, '69', '电子工业出版社', '无', '5');
INSERT INTO "TEST"."BOOKDATA" VALUES ('143', '成富  ', '24cm', 'TP312', '王筱磊', '2013-04-25 12:38:22', null, '9787-111-38039-9', '深入理解Java 7 ', '450', null, '79', '机械工业出版社', '无', '1');
INSERT INTO "TEST"."BOOKDATA" VALUES ('145', ' 古乐声 卜炟', ' 26cmxx', 'TP312', '王筱磊', '2013-04-24 21:01:02', null, '9787-121-13755-6', 'Java Web程序设计与项目实践', '564', null, '78', '电子工业出版社', '程序设计与项目实践系列图书', '5');
INSERT INTO "TEST"."BOOKDATA" VALUES ('146', '阮青', '21cm', 'A8', '王筱磊', '2013-04-24 21:02:31', null, '7-5033-3078-2', '马克思列宁主义毛泽东思想邓小平理论基本知识问答 ', '252', null, '14', '解放军文艺出版社', '无', '2');
INSERT INTO "TEST"."BOOKDATA" VALUES ('191', '出国留学考试学习中心', '21cm', 'H313.1', '唐雨', '2013-04-25 11:18:46', null, '9787-5114-0516-6', '剑桥商务英语(BEC)核心词汇', '504', null, '32', '中国石化出版社', '无', '4');
INSERT INTO "TEST"."BOOKDATA" VALUES ('189', '琼斯 ', '26cm', 'TP312', '唐雨', '2013-04-25 11:15:40', null, '9787-115-28723-6', '21天学通C语言 ', '342', null, '36', '人民邮电出版社', '无', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('190', '周之南总  ', '24cm', 'H319.9', '唐雨', '2013-04-25 11:17:21', null, '9787-5141-0914-6', 'BEC听力必备手册 ', '243', null, '39', '经济科学出版社', '无', '2');
INSERT INTO "TEST"."BOOKDATA" VALUES ('192', '(美)Jake Rutter', '24cm', 'TP312', '唐雨', '2013-04-25 11:21:19', null, '9787-115-28065-7', '精彩绝伦的jQuery', '279', null, '59', '人民邮电出版社', '图灵程序设计丛书', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('193', '朱育发 岳阳 ', '26cm', 'TP312', '唐雨', '2013-04-25 11:22:53', null, '9787-113-13845-5', 'jQuery开发完全技术宝典', '559', null, '65', '中国铁道出版社', '无', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('194', '屈艳莲', '26cm', 'TP312', '唐雨', '2013-04-25 11:24:26', null, '9787-115-20701-2', '锋利的jQuery ', '266', null, '39', '人民邮电出版社', '无', '1');
INSERT INTO "TEST"."BOOKDATA" VALUES ('195', '(印) Vijay Joshi ', '24cm', 'TP312', '唐雨', '2013-04-25 11:25:38', null, '9787-115-26354-4', 'PHP与jQuery开发实例', '238', null, '49', '人民邮电出版社', '图灵程序设计丛书', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('196', '叶维 顾忠信 ', '29cm', 'TP317.1', '唐雨', '2013-04-25 11:26:52', null, '9787-5617-9520-0', '微软办公软件国际认证(MOS)Office 2007大师级通关秘笈', '299', null, '68', '华东师范大学出版社', '无', '4');
INSERT INTO "TEST"."BOOKDATA" VALUES ('197', '陆颖 ', '26cm', 'TN929.53', '唐雨', '2013-04-25 11:27:41', null, '9787-302-25008-1', '30天精通iPhone手机编程', '266', null, '78', '清华大学出版社', '无', '1');
INSERT INTO "TEST"."BOOKDATA" VALUES ('198', '喻秋平', '21cm', 'TN929.53', '唐雨', '2013-04-25 11:28:43', null, '9787-115-26541-8', '玩到极致Android手机让你不一样', '206', null, '39', '人民邮电出版社', '无', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('199', '梅秀江', '26cm', 'TN929.53', '唐雨', '2013-04-25 11:29:33', null, '9787-111-31372-4', '手机维修技能与考证培训教程', '372', null, '43', '机械工业出版社', '无', '2');
INSERT INTO "TEST"."BOOKDATA" VALUES ('200', ' (美) Darl Kuhn Sam R. Alapati Bill Padfield', '24cm', 'TP311.13', '唐雨', '2013-04-25 11:32:19', null, '9787-115-29626-9', 'Oracle索引技术 ', '210', null, '49', '人民邮电出版社', '图灵程序设计丛书 ', '4');
INSERT INTO "TEST"."BOOKDATA" VALUES ('201', '(美) Edward Whalen ', '26cm', 'TP311.13', '唐雨', '2013-04-25 12:19:31', null, '9787-302-28213-6', 'Oracle VM实现与管理实战 ', '327', null, '50', '清华大学出版社', '无', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('202', '王世民 高磊 孔凡航', '26cm', 'TP311.13', '唐雨', '2013-04-25 12:20:39', null, '9787-302-29434-4', 'Oracle基础教程 ', '366', null, '36', '清华大学出版社', '高等学校计算机应用规划教材', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('203', '曹玉琳 郑东霞 ', '26cm', 'TP311.13', '唐雨', '2013-04-25 12:21:29', null, '9787-302-29115-2', 'Oracle 11g设计与开发教程', '534', null, '59', '清华大学出版社', '21世纪高等学校规划教材', '2');
INSERT INTO "TEST"."BOOKDATA" VALUES ('204', 'Stven Feuerstein', '23cm', 'TP311.13', '唐雨', '2013-04-25 12:22:46', null, '9787-111-24829-3', 'Oracle Pl/SQL最佳实践', '275', null, '48', '机械工业出版社', '无', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('205', '(澳)Connor McDonald  ', '24cm', 'TP311.13', '唐雨', '2013-04-25 12:23:59', null, '9787-115-20838-5', '精通Oracle PL/SQL', '429', null, '69', '人民邮电出版社', '图灵程序设计丛书', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('206', '肖尔', '124cm', 'TP311', '唐雨', '2013-04-25 12:25:10', null, '9787-03-022963-2', 'Oracle安全实践：来自第三方的关系型数据库安全指南', '322', null, '35', '科学出版社', '无', '1');
INSERT INTO "TEST"."BOOKDATA" VALUES ('207', '冯杰[等]', '26cm', 'S152.7', '唐雨', '2013-04-25 12:26:07', null, '9787-03-035547-8', '土壤大孔隙流机理及产汇流模型', '308', null, '178', '科学出版社', '水科学前沿丛书 ', '1');
INSERT INTO "TEST"."BOOKDATA" VALUES ('208', '叶鹰 武夷山 ', '26cm', 'G350', '唐雨', '2013-04-25 12:27:01', null, '9787-03-035627-7', '情报学基础教程 ', '292', null, '38', '科学出版社', '无', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('209', '广西文物考古研究所 ', '26cm', 'K872.67', '唐雨', '2013-04-25 12:27:58', null, '9787-03-035407-5', '广西文物考古报告集', '673', null, '288', '科学出版社', '无', '1');
INSERT INTO "TEST"."BOOKDATA" VALUES ('210', '顾朝林', '29cm', 'K901', '唐雨', '2013-04-25 12:28:50', null, '9787-03-035644-4', '人文地理学导论 ', '396', null, '59', '科学出版社', '无', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('211', '解士杰 尹笋 高琨  ', '24cm', 'O48', '唐雨', '2013-04-25 12:29:35', null, '9787-03-035617-8', '有机固体物理', '290', null, '78', '科学出版社', '现代物理基础丛书', '2');
INSERT INTO "TEST"."BOOKDATA" VALUES ('212', '张斌 沈帆主编 ', '24cm', 'X321.26', '唐雨', '2013-04-25 12:30:39', null, '9787-03-035708-3', '湖北省环境保护“十二五”规划研究', '308', null, '90', '科学出版社', '无', '2');
INSERT INTO "TEST"."BOOKDATA" VALUES ('213', '李君轶 ', '26cm', 'F590.8', '唐雨', '2013-04-25 12:31:48', null, '9787-03-035252-1', '旅游市场调查与预测', '246', null, '38', '科学出版社', '无', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('183', '倪宝童 马海军 ', '26cm', 'TP316.85', '王筱磊', '2013-04-25 10:33:22', null, '9787-302-30508-8', 'Linux标准教程 ', '297', null, '39.8', '清华大学出版社', '无', '2');
INSERT INTO "TEST"."BOOKDATA" VALUES ('181', '春秋)孙武  ', '23cm', 'E892.25', '王筱磊', '2013-04-25 10:30:17', null, '9787-80213-368-6', '孙子兵法全集 ', '405', null, '39', '海潮出版社', '国学经典', '3');
INSERT INTO "TEST"."BOOKDATA" VALUES ('182', '黄廷辉 王宇英 ', '26cm', 'TP316', '王筱磊', '2013-04-25 10:31:26', null, '9787-302-14800-5', '计算机操作系统实践教程', '174', null, '19', '清华大学出版社', '无', '2');
INSERT INTO "TEST"."BOOKDATA" VALUES ('184', '樊融融 ', '26cm', 'TN305.93', '王筱磊', '2013-04-25 10:35:28', null, '9787-121-18179-5', '现代电子装联工艺缺陷及典型故障100例', '297', null, '78', '电子工业出版社', '现代电子装联工艺技术丛书', '2');
INSERT INTO "TEST"."BOOKDATA" VALUES ('185', '吴伟光 ', '23cm', 'D922.17', '王筱磊', '2013-04-25 10:36:44', null, '9787-302-28574-8', '网络与电子商务法', '291', null, '36', '清华大学出版社', '清华大学法学系列教材', '2');
INSERT INTO "TEST"."BOOKDATA" VALUES ('186', '胡斌等', '26cm', 'TN710', '王筱磊', '2013-04-25 10:39:06', null, '9787-302-24695-4', '视频详解电子电路识图入门', '230', null, '35', '人民邮电出版社', '无', '1');
INSERT INTO "TEST"."BOOKDATA" VALUES ('187', '陈玉营 付煜  ', '26cm', 'D632.1', '唐雨', '2013-04-25 10:44:21', null, '9787-5017-9978-7', '大社保破题', '317', null, '42', '中国经济出版社', '无', '2');
INSERT INTO "TEST"."BOOKDATA" VALUES ('188', ' 陈根 ', '26cm', 'TN929.53', '唐雨', '2013-04-25 10:45:50', null, '9787-122-14748-6', '手机产品设计', '216', null, '58', '化学工业出版社', '无', '2');

-- ----------------------------
-- Table structure for "TEST"."BOOKINFO"
-- ----------------------------
DROP TABLE "TEST"."BOOKINFO";
CREATE TABLE "TEST"."BOOKINFO" (
"ID" NUMBER(10) NOT NULL ,
"BOOKLOCATION_ID" NUMBER(10) NULL ,
"BARCODE" VARCHAR2(255 BYTE) NULL ,
"DUEDATE" VARCHAR2(255 BYTE) NULL ,
"ISBN" VARCHAR2(255 BYTE) NULL ,
"STATUS" NUMBER(10) NULL ,
"BOOKDATA_ID" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of BOOKINFO
-- ----------------------------
INSERT INTO "TEST"."BOOKINFO" VALUES ('101', '1', 'T11', null, '978121140518', '1', '141');
INSERT INTO "TEST"."BOOKINFO" VALUES ('127', '25', '321', null, '9787-5446-0421-5', '1', '142');
INSERT INTO "TEST"."BOOKINFO" VALUES ('128', '2', '123', null, '9787-5446-0421-5', '1', '142');
INSERT INTO "TEST"."BOOKINFO" VALUES ('133', '34', 'a', null, '9787-5446-0421-5', '1', '142');
INSERT INTO "TEST"."BOOKINFO" VALUES ('135', '24', '312', null, '9787-111-38039-9', '1', '143');
INSERT INTO "TEST"."BOOKINFO" VALUES ('141', '21', '312', null, '9787-121-16863-5', '1', '144');
INSERT INTO "TEST"."BOOKINFO" VALUES ('142', '21', '123', null, '9787-121-16863-5', '1', '144');
INSERT INTO "TEST"."BOOKINFO" VALUES ('132', '2', 'asdf', null, '9787-5446-0421-5', '1', '142');
INSERT INTO "TEST"."BOOKINFO" VALUES ('122', '33', '321', null, '978121140518', '1', '141');
INSERT INTO "TEST"."BOOKINFO" VALUES ('123', '24', '321', null, '978121140518', '1', '141');
INSERT INTO "TEST"."BOOKINFO" VALUES ('121', '21', '123', null, '978121140518', '1', '141');
INSERT INTO "TEST"."BOOKINFO" VALUES ('124', '2', '123', null, '978121140518', '1', '141');
INSERT INTO "TEST"."BOOKINFO" VALUES ('125', '21', '123', null, '9787-5446-0421-5', '1', '142');
INSERT INTO "TEST"."BOOKINFO" VALUES ('126', '21', '321', null, '9787-5446-0421-5', '1', '142');
INSERT INTO "TEST"."BOOKINFO" VALUES ('129', '27', '321', null, '9787-5446-0421-5', '1', '142');
INSERT INTO "TEST"."BOOKINFO" VALUES ('130', '1', '123', null, '9787-5446-0421-5', '1', '142');
INSERT INTO "TEST"."BOOKINFO" VALUES ('131', '33', '32', null, '9787-5446-0421-5', '1', '142');
INSERT INTO "TEST"."BOOKINFO" VALUES ('134', '24', '3212', null, '9787-5446-0421-5', '1', '142');

-- ----------------------------
-- Table structure for "TEST"."BOOKLOCATION_ZD"
-- ----------------------------
DROP TABLE "TEST"."BOOKLOCATION_ZD";
CREATE TABLE "TEST"."BOOKLOCATION_ZD" (
"ID" NUMBER(10) NOT NULL ,
"LOCATION" VARCHAR2(255 BYTE) NULL ,
"LOCATIONNAME" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of BOOKLOCATION_ZD
-- ----------------------------
INSERT INTO "TEST"."BOOKLOCATION_ZD" VALUES ('21', '博文馆一楼', '人文社科书架');
INSERT INTO "TEST"."BOOKLOCATION_ZD" VALUES ('22', '博文馆3楼靠左', '数字媒体类');
INSERT INTO "TEST"."BOOKLOCATION_ZD" VALUES ('23', '博文馆505', '捐赠书室');
INSERT INTO "TEST"."BOOKLOCATION_ZD" VALUES ('24', '知津楼SA1101', '重庆服务外包学院/软件工程学院资料室 ');
INSERT INTO "TEST"."BOOKLOCATION_ZD" VALUES ('25', '博文馆202、302、402、501 ', '红河外借室');
INSERT INTO "TEST"."BOOKLOCATION_ZD" VALUES ('26', '博文馆403', '参考书二室 ');
INSERT INTO "TEST"."BOOKLOCATION_ZD" VALUES ('27', '知津楼SC1101', '体育学院资料室');
INSERT INTO "TEST"."BOOKLOCATION_ZD" VALUES ('28', '博文馆303', '参考书一室 ');
INSERT INTO "TEST"."BOOKLOCATION_ZD" VALUES ('29', '弘文馆105', '星湖外借二 ');
INSERT INTO "TEST"."BOOKLOCATION_ZD" VALUES ('30', '知津楼SA1512', '电子电气工程学院资料室 ');
INSERT INTO "TEST"."BOOKLOCATION_ZD" VALUES ('31', '知津楼JA1514', '教育学院资料室');
INSERT INTO "TEST"."BOOKLOCATION_ZD" VALUES ('32', '知津楼JA1413', '数学与财经学院资料室');
INSERT INTO "TEST"."BOOKLOCATION_ZD" VALUES ('33', '知津楼JA1511', '马克思主义学院/公共管理学院资料室 ');
INSERT INTO "TEST"."BOOKLOCATION_ZD" VALUES ('34', '知津楼JA1516', '外国语学院资料室');
INSERT INTO "TEST"."BOOKLOCATION_ZD" VALUES ('1', '博文馆3楼', '工业技术书库');
INSERT INTO "TEST"."BOOKLOCATION_ZD" VALUES ('2', '博文馆4楼', '计算机科学与技术书库');

-- ----------------------------
-- Table structure for "TEST"."LENDINFO"
-- ----------------------------
DROP TABLE "TEST"."LENDINFO";
CREATE TABLE "TEST"."LENDINFO" (
"ID" NUMBER(10) NOT NULL ,
"BOOKCODE" VARCHAR2(255 BYTE) NULL ,
"BORROWDATE" VARCHAR2(255 BYTE) NULL ,
"DUEDATE" VARCHAR2(255 BYTE) NULL ,
"FINE" FLOAT NULL ,
"OVERDUEDAYS" NUMBER(10) NULL ,
"READERID" VARCHAR2(255 BYTE) NULL ,
"RENEW" NUMBER(10) NULL ,
"RETURNDATE" VARCHAR2(255 BYTE) NULL ,
"BOOKINFO_ID" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of LENDINFO
-- ----------------------------
INSERT INTO "TEST"."LENDINFO" VALUES ('41', '123', '2013-04-26', null, '0', '0', '201013014078', null, '2013-04-26', '124');
INSERT INTO "TEST"."LENDINFO" VALUES ('22', '321', '2013-04-25', '2013-04-26', '0', '0', '201013014078', null, '2013-04-25', '122');
INSERT INTO "TEST"."LENDINFO" VALUES ('61', '123', '2013-04-27', '2013-04-28', '0', '0', '201013014078', null, '2013-04-27', '124');

-- ----------------------------
-- Table structure for "TEST"."LIBRARIAN"
-- ----------------------------
DROP TABLE "TEST"."LIBRARIAN";
CREATE TABLE "TEST"."LIBRARIAN" (
"ID" NUMBER(10) NOT NULL ,
"BOOKP" NUMBER(10) NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"PARAMETERP" NUMBER(10) NULL ,
"READERP" NUMBER(10) NULL ,
"USERID" VARCHAR2(255 BYTE) NULL ,
"PWD" VARCHAR2(255 BYTE) NULL ,
"USERNAME" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of LIBRARIAN
-- ----------------------------
INSERT INTO "TEST"."LIBRARIAN" VALUES ('81', '1', '1', '1', '1', '1', '1', '1');
INSERT INTO "TEST"."LIBRARIAN" VALUES ('0', '1', '王筱磊', '1', '1', '201013014078', 'admin', 'admin');
INSERT INTO "TEST"."LIBRARIAN" VALUES ('1', '1', '唐雨', '1', '1', '201013014083', '1', '1');

-- ----------------------------
-- Table structure for "TEST"."LIBRARIANMENU"
-- ----------------------------
DROP TABLE "TEST"."LIBRARIANMENU";
CREATE TABLE "TEST"."LIBRARIANMENU" (
"ID" NUMBER(10) NOT NULL ,
"LIBRARIAN_ID" NUMBER(10) NULL ,
"MENU_ID" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of LIBRARIANMENU
-- ----------------------------
INSERT INTO "TEST"."LIBRARIANMENU" VALUES ('28', '81', '15');
INSERT INTO "TEST"."LIBRARIANMENU" VALUES ('3', '0', '7');
INSERT INTO "TEST"."LIBRARIANMENU" VALUES ('4', '0', '8');
INSERT INTO "TEST"."LIBRARIANMENU" VALUES ('5', '0', '9');
INSERT INTO "TEST"."LIBRARIANMENU" VALUES ('6', '0', '10');
INSERT INTO "TEST"."LIBRARIANMENU" VALUES ('7', '0', '11');
INSERT INTO "TEST"."LIBRARIANMENU" VALUES ('8', '0', '12');
INSERT INTO "TEST"."LIBRARIANMENU" VALUES ('9', '0', '13');
INSERT INTO "TEST"."LIBRARIANMENU" VALUES ('10', '0', '14');
INSERT INTO "TEST"."LIBRARIANMENU" VALUES ('11', '0', '15');
INSERT INTO "TEST"."LIBRARIANMENU" VALUES ('12', '0', '16');
INSERT INTO "TEST"."LIBRARIANMENU" VALUES ('13', '0', '17');
INSERT INTO "TEST"."LIBRARIANMENU" VALUES ('14', '0', '18');
INSERT INTO "TEST"."LIBRARIANMENU" VALUES ('1', '1', '7');
INSERT INTO "TEST"."LIBRARIANMENU" VALUES ('2', '1', '8');

-- ----------------------------
-- Table structure for "TEST"."LOGINLOGINFO"
-- ----------------------------
DROP TABLE "TEST"."LOGINLOGINFO";
CREATE TABLE "TEST"."LOGINLOGINFO" (
"ID" NUMBER(10) NOT NULL ,
"DETAIL" VARCHAR2(255 BYTE) NULL ,
"IP" VARCHAR2(255 BYTE) NULL ,
"LOGINDATE" VARCHAR2(255 BYTE) NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"READERID" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of LOGINLOGINFO
-- ----------------------------
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('2', '登录成功', '127.0.0.1', '2013-04-23 23:34:40', '1', 'null');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('3', '登录成功', '127.0.0.1', '2013-04-23 23:35:20', '2', 'null');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('4', '登录成功', '127.0.0.1', '2013-04-23 23:36:47', '1', '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('201', '用户名或密码不存在', '127.0.0.1', '2013-04-26 13:26:32', null, 'admin');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('202', '用户名或密码不存在', '127.0.0.1', '2013-04-26 13:26:36', null, 'admin');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('45', '登录成功', '127.0.0.1', '2013-04-24 15:29:54', '1', '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('81', '登录成功', '127.0.0.1', '2013-04-24 19:16:06', '2', '2');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('82', '用户名或密码不存在', '127.0.0.1', '2013-04-24 19:17:47', null, '5');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('83', '登录成功', '127.0.0.1', '2013-04-24 19:18:33', '2', '2');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('84', '用户名或密码不存在', '127.0.0.1', '2013-04-24 19:18:40', null, '5');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('85', '登录成功', '127.0.0.1', '2013-04-24 19:18:56', '2', '2');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('86', '用户名或密码不存在', '127.0.0.1', '2013-04-24 19:19:04', null, '5');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('87', '登录成功', '127.0.0.1', '2013-04-24 19:20:31', '1', '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('88', '登录成功', '127.0.0.1', '2013-04-24 19:24:31', '2', 'admin');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('89', '登录成功', '127.0.0.1', '2013-04-24 19:25:43', '1', '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('90', '登录成功', '127.0.0.1', '2013-04-24 19:29:21', '1', '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('91', '登录成功', '127.0.0.1', '2013-04-24 19:30:12', '2', 'admin');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('92', '登录成功', '127.0.0.1', '2013-04-24 19:34:27', '1', '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('93', '登录成功', '127.0.0.1', '2013-04-24 19:34:47', '1', '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('94', '登录成功', '127.0.0.1', '2013-04-24 19:34:58', '2', '2');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('95', '用户名或密码不存在', '127.0.0.1', '2013-04-24 19:38:32', null, null);
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('96', '用户名或密码不存在', '127.0.0.1', '2013-04-24 19:39:55', null, '2');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('97', '用户名或密码不存在', '127.0.0.1', '2013-04-24 19:40:15', null, '3');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('98', '用户名或密码不存在', '127.0.0.1', '2013-04-24 19:40:15', null, '3');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('99', '用户名或密码不存在', '127.0.0.1', '2013-04-24 19:40:22', null, '3');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('100', '用户名或密码不存在', '127.0.0.1', '2013-04-24 19:40:23', null, '3');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('101', '登录成功', '127.0.0.1', '2013-04-24 19:40:33', '2', 'admin');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('102', '登录成功', '127.0.0.1', '2013-04-24 19:41:54', '2', 'admin');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('103', '登录成功', '127.0.0.1', '2013-04-24 19:42:14', '2', 'admin');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('104', '登录成功', '127.0.0.1', '2013-04-24 19:42:32', '2', 'admin');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('105', '登录成功', '127.0.0.1', '2013-04-24 19:44:36', '2', 'admin');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('106', '登录成功', '127.0.0.1', '2013-04-24 19:45:44', '2', 'admin');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('107', '登录成功', '127.0.0.1', '2013-04-24 19:46:56', '2', 'admin');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('109', '登录成功', '127.0.0.1', '2013-04-24 20:29:08', '王筱磊', 'admin');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('181', '登录成功', '127.0.0.1', '2013-04-25 18:09:53', '王磊-测试1', '201013014078');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('182', '登录成功', '127.0.0.1', '2013-04-25 18:18:14', '王磊-测试1', '201013014078');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('241', '登录成功', '127.0.0.1', '2013-04-26 18:27:31', '王磊-测试1', '201013014078');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('242', '登录成功', '127.0.0.1', '2013-04-26 18:31:17', '王磊-测试1', '201013014078');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('243', '登录成功', '127.0.0.1', '2013-04-26 18:32:42', '王磊-测试1', '201013014078');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('61', '登录成功', '127.0.0.1', '2013-04-24 17:34:16', '1', '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('62', '登录成功', '127.0.0.1', '2013-04-24 17:39:49', '1', '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('63', '登录成功', '127.0.0.1', '2013-04-24 17:40:19', '1', '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('221', '用户名或密码不存在', '127.0.0.1', '2013-04-26 16:08:43', null, '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('222', '登录成功', '127.0.0.1', '2013-04-26 16:08:49', '王磊-测试1', '201013014078');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('302', '登录成功', '127.0.0.1', '2013-04-27 10:25:19', '王磊-测试1', '201013014078');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('1', '1', '1', '1', '1', '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('108', '登录成功', '127.0.0.1', '2013-04-24 20:22:44', '王筱磊', 'admin');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('110', '登录成功', '127.0.0.1', '2013-04-24 20:31:05', '王筱磊', 'admin');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('111', '登录成功', '127.0.0.1', '2013-04-24 20:38:47', '王筱磊', 'admin');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('112', '登录成功', '127.0.0.1', '2013-04-24 20:41:51', '王筱磊', 'admin');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('113', '登录成功', '127.0.0.1', '2013-04-24 20:49:41', '王筱磊', 'admin');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('121', '登录成功', '127.0.0.1', '2013-04-24 21:03:18', '王筱磊', 'admin');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('161', '登录成功', '127.0.0.1', '2013-04-25 12:16:46', '1', '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('261', '用户名或密码不存在', '127.0.0.1', '2013-04-27 09:50:40', null, '2');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('262', '用户名或密码不存在', '127.0.0.1', '2013-04-27 09:50:56', null, '2');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('281', '用户名或密码不存在', '127.0.0.1', '2013-04-27 10:05:29', null, '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('282', '用户名或密码不存在', '127.0.0.1', '2013-04-27 10:18:02', null, '21');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('283', '用户名或密码不存在', '127.0.0.1', '2013-04-27 10:20:19', null, '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('284', '登录成功', '127.0.0.1', '2013-04-27 10:21:11', '王磊-测试1', '201013014078');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('301', '登录成功', '127.0.0.1', '2013-04-27 10:23:50', '王磊-测试1', '201013014078');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('21', '登录成功', '127.0.0.1', '2013-04-24 10:34:44', '1', '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('22', '登录成功', '127.0.0.1', '2013-04-24 10:34:45', '1', '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('41', '登录成功', '127.0.0.1', '2013-04-24 15:18:17', '1', '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('42', '登录成功', '127.0.0.1', '2013-04-24 15:18:28', '1', '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('43', '登录成功', '127.0.0.1', '2013-04-24 15:27:37', '1', '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('44', '登录成功', '127.0.0.1', '2013-04-24 15:28:52', '1', '1');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('46', '登录成功', '127.0.0.1', '2013-04-24 15:31:37', '2', 'admin');
INSERT INTO "TEST"."LOGINLOGINFO" VALUES ('141', '用户名或密码不存在', '127.0.0.1', '2013-04-25 10:27:15', null, 'admin');

-- ----------------------------
-- Table structure for "TEST"."MENU"
-- ----------------------------
DROP TABLE "TEST"."MENU";
CREATE TABLE "TEST"."MENU" (
"ID" NUMBER(10) NOT NULL ,
"ICON" VARCHAR2(255 BYTE) NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"PID" NUMBER(10) NULL ,
"URL" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MENU
-- ----------------------------
INSERT INTO "TEST"."MENU" VALUES ('1', 'Images/contractManage.png', '文件管理', null, null);
INSERT INTO "TEST"."MENU" VALUES ('2', 'Images/contractManage.png', '馆藏检索', null, null);
INSERT INTO "TEST"."MENU" VALUES ('3', 'Images/contractManage.png', '借书还书', null, null);
INSERT INTO "TEST"."MENU" VALUES ('4', 'Images/contractManage.png', '系统维护', null, null);
INSERT INTO "TEST"."MENU" VALUES ('5', 'Images/contractManage.png', '日志管理', null, null);
INSERT INTO "TEST"."MENU" VALUES ('6', 'Images/contractManage.png', '帮助', null, null);
INSERT INTO "TEST"."MENU" VALUES ('7', 'Images/contractTitle.png', '图书管理', '1', 'library_file_manage/BookManage');
INSERT INTO "TEST"."MENU" VALUES ('8', 'Images/contractTitle.png', '读者信息管理', '1', 'library_file_manage/ReaderManage');
INSERT INTO "TEST"."MENU" VALUES ('9', 'Images/contractTitle.png', '管理员信息管理', '1', 'library_file_manage/AdminManage');
INSERT INTO "TEST"."MENU" VALUES ('10', 'Images/contractTitle.png', '书目检索', '2', 'library_catalog_manage/BookListManage');
INSERT INTO "TEST"."MENU" VALUES ('11', 'Images/contractTitle.png', '查询读者借阅信息', '2', 'library_catalog_manage/BorrowInfoManage');
INSERT INTO "TEST"."MENU" VALUES ('12', 'Images/contractTitle.png', '图书归还', '3', 'library_borrowing_manage/BookReturnManage');
INSERT INTO "TEST"."MENU" VALUES ('13', 'Images/contractTitle.png', '读者类型', '4', 'library_system_manage/ReaderTypeManage');
INSERT INTO "TEST"."MENU" VALUES ('14', 'Images/contractTitle.png', '馆藏地点', '4', 'library_system_manage/BookLocationManage');
INSERT INTO "TEST"."MENU" VALUES ('15', 'Images/contractTitle.png', '系统参数', '4', 'library_system_manage/SystemParameterManage');
INSERT INTO "TEST"."MENU" VALUES ('16', 'Images/contractTitle.png', '用户操作日志', '5', 'library_log_manage/OperateLogManage');
INSERT INTO "TEST"."MENU" VALUES ('17', 'Images/contractTitle.png', '用户登录日志', '5', 'library_log_manage/LoginLogManage');
INSERT INTO "TEST"."MENU" VALUES ('18', 'Images/contractTitle.png', '制作人员', '6', 'library_producerView/BookLocationManage');

-- ----------------------------
-- Table structure for "TEST"."OPERATELOGINFO"
-- ----------------------------
DROP TABLE "TEST"."OPERATELOGINFO";
CREATE TABLE "TEST"."OPERATELOGINFO" (
"ID" NUMBER(10) NOT NULL ,
"DETAIL" VARCHAR2(255 BYTE) NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"OPERATEDATE" VARCHAR2(255 BYTE) NULL ,
"READERID" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of OPERATELOGINFO
-- ----------------------------
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('21', '借书失败,超过此类人员的借书总数', '1', '2013-04-24 19:26:03', '1');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('22', '还书成功', '1', '2013-04-24 19:26:18', '1');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('41', '借书成功', '王磊-测试1', '2013-04-25 18:10:00', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('42', '借书成功', '王磊-测试1', '2013-04-25 18:18:24', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('43', '还书成功', '王磊-测试1', '2013-04-25 18:26:35', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('81', '借书失败,超过此类人员的借书总数', '王磊-测试1', '2013-04-26 18:27:44', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('82', '借书失败,超过此类人员的借书总数', '王磊-测试1', '2013-04-26 18:29:29', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('83', '借书失败,超过此类人员的借书总数', '王磊-测试1', '2013-04-26 18:30:59', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('84', '借书失败,超过此类人员的借书总数', '王磊-测试1', '2013-04-26 18:31:21', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('85', '借书成功', '王磊-测试1', '2013-04-26 18:32:48', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('86', '借书失败,超过此类人员的借书总数', '王磊-测试1', '2013-04-26 18:32:54', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('87', '还书成功', '王磊-测试1', '2013-04-26 18:37:26', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('88', '借书失败,超过此类人员的借书总数', '王磊-测试1', '2013-04-26 18:37:31', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('89', '借书失败,超过此类人员的借书总数', '王磊-测试1', '2013-04-26 18:37:35', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('90', '借书失败,超过此类人员的借书总数', '王磊-测试1', '2013-04-26 18:37:50', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('61', '借书失败,超过此类人员的借书总数', '王磊-测试1', '2013-04-26 16:08:56', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('105', '借书成功', '王磊-测试1', '2013-04-27 10:25:23', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('106', '还书成功', '王磊-测试1', '2013-04-27 10:25:50', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('1', '1', '1', '1', '1');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('2', '2', '2', '22', '2');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('3', '3', '3', '3', '3');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('91', '借书失败,超过此类人员的借书总数', '王磊-测试1', '2013-04-26 19:00:39', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('92', '还书成功', '王磊-测试1', '2013-04-26 19:12:12', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('101', '借书失败,超过此类人员的借书总数', '王磊-测试1', '2013-04-27 10:21:15', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('102', '借书失败,超过此类人员的借书总数', '王磊-测试1', '2013-04-27 10:21:42', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('103', '借书失败,超过此类人员的借书总数', '王磊-测试1', '2013-04-27 10:23:04', '201013014078');
INSERT INTO "TEST"."OPERATELOGINFO" VALUES ('104', '借书失败,超过此类人员的借书总数', '王磊-测试1', '2013-04-27 10:24:03', '201013014078');

-- ----------------------------
-- Table structure for "TEST"."PARAMETER"
-- ----------------------------
DROP TABLE "TEST"."PARAMETER";
CREATE TABLE "TEST"."PARAMETER" (
"ID" NUMBER(10) NOT NULL ,
"AMOUNT" NUMBER(10) NULL ,
"DAILYFINE" NUMBER(10) NULL ,
"PERIOD" NUMBER(10) NULL ,
"NAME" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of PARAMETER
-- ----------------------------
INSERT INTO "TEST"."PARAMETER" VALUES ('1', '1', '1', '1', '大学生参数');
INSERT INTO "TEST"."PARAMETER" VALUES ('2', '2', '2', '2', '研究生参数');
INSERT INTO "TEST"."PARAMETER" VALUES ('3', '3', '3', '3', '教师参数');

-- ----------------------------
-- Table structure for "TEST"."READER"
-- ----------------------------
DROP TABLE "TEST"."READER";
CREATE TABLE "TEST"."READER" (
"ID" NUMBER(10) NOT NULL ,
"ADDRESS" VARCHAR2(255 BYTE) NULL ,
"ENDDATE" VARCHAR2(255 BYTE) NULL ,
"GENDER" VARCHAR2(255 BYTE) NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"PASSWD" VARCHAR2(255 BYTE) NULL ,
"READERTYPE_ID" NUMBER(10) NULL ,
"READERID" VARCHAR2(255 BYTE) NULL ,
"STARTDATE" VARCHAR2(255 BYTE) NULL ,
"TEL" VARCHAR2(255 BYTE) NULL ,
"READERROLE_ID" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of READER
-- ----------------------------
INSERT INTO "TEST"."READER" VALUES ('42', '重庆文理学院竹苑705', '2015-04-30', '女', '邹俊-测试4', '1', '2', '201013014099', '2013-04-25', '18716323303', '1');
INSERT INTO "TEST"."READER" VALUES ('1', '重庆文理学院赋棠苑552', '2013-06-30', '男', '王磊-测试1', '1', '1', '201013014078', '2013-04-10', '18716323304', '1');
INSERT INTO "TEST"."READER" VALUES ('2', '重庆文理学院赋棠苑548', '2014-04-30', '男', '唐雨-测试2', '2', '1', '201013014083', '2013-04-15', '18716323333', '1');
INSERT INTO "TEST"."READER" VALUES ('3', '重庆文理学院竹苑705', '2014-04-30', '女', '陈静-测试3', '3', '2', '201013014011', '2013-04-01', '18716323303', '1');

-- ----------------------------
-- Table structure for "TEST"."READERROLE"
-- ----------------------------
DROP TABLE "TEST"."READERROLE";
CREATE TABLE "TEST"."READERROLE" (
"ID" NUMBER(10) NOT NULL ,
"NAME" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of READERROLE
-- ----------------------------
INSERT INTO "TEST"."READERROLE" VALUES ('0', '超级管理员');
INSERT INTO "TEST"."READERROLE" VALUES ('1', '普通读者');

-- ----------------------------
-- Table structure for "TEST"."READERROLEMENU"
-- ----------------------------
DROP TABLE "TEST"."READERROLEMENU";
CREATE TABLE "TEST"."READERROLEMENU" (
"ID" NUMBER(10) NOT NULL ,
"MENU_ID" NUMBER(10) NULL ,
"READERROLE_ID" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of READERROLEMENU
-- ----------------------------
INSERT INTO "TEST"."READERROLEMENU" VALUES ('1', '7', '0');
INSERT INTO "TEST"."READERROLEMENU" VALUES ('2', '8', '0');
INSERT INTO "TEST"."READERROLEMENU" VALUES ('3', '9', '0');
INSERT INTO "TEST"."READERROLEMENU" VALUES ('4', '10', '0');
INSERT INTO "TEST"."READERROLEMENU" VALUES ('5', '11', '0');
INSERT INTO "TEST"."READERROLEMENU" VALUES ('6', '12', '0');
INSERT INTO "TEST"."READERROLEMENU" VALUES ('7', '13', '0');
INSERT INTO "TEST"."READERROLEMENU" VALUES ('8', '14', '0');
INSERT INTO "TEST"."READERROLEMENU" VALUES ('9', '15', '0');
INSERT INTO "TEST"."READERROLEMENU" VALUES ('10', '16', '0');
INSERT INTO "TEST"."READERROLEMENU" VALUES ('11', '17', '0');
INSERT INTO "TEST"."READERROLEMENU" VALUES ('12', '18', '0');
INSERT INTO "TEST"."READERROLEMENU" VALUES ('13', '10', '1');
INSERT INTO "TEST"."READERROLEMENU" VALUES ('14', '11', '1');
INSERT INTO "TEST"."READERROLEMENU" VALUES ('15', '12', '1');
INSERT INTO "TEST"."READERROLEMENU" VALUES ('16', '18', '1');

-- ----------------------------
-- Table structure for "TEST"."READERTYPE_ZD"
-- ----------------------------
DROP TABLE "TEST"."READERTYPE_ZD";
CREATE TABLE "TEST"."READERTYPE_ZD" (
"ID" NUMBER(10) NOT NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"PARAMETER_ID" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of READERTYPE_ZD
-- ----------------------------
INSERT INTO "TEST"."READERTYPE_ZD" VALUES ('1', '大学生', '1');
INSERT INTO "TEST"."READERTYPE_ZD" VALUES ('2', '研究生', '2');
INSERT INTO "TEST"."READERTYPE_ZD" VALUES ('3', '教师', '3');

-- ----------------------------
-- Sequence structure for "TEST"."HIBERNATE_SEQUENCE"
-- ----------------------------
DROP SEQUENCE "TEST"."HIBERNATE_SEQUENCE";
CREATE SEQUENCE "TEST"."HIBERNATE_SEQUENCE"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 41
 CACHE 20;

-- ----------------------------
-- Sequence structure for "TEST"."SEQUENCE_TEST"
-- ----------------------------
DROP SEQUENCE "TEST"."SEQUENCE_TEST";
CREATE SEQUENCE "TEST"."SEQUENCE_TEST"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 9999
 START WITH 21
 CACHE 20;

-- ----------------------------
-- Sequence structure for "TEST"."STUDENT_SEQUENCE"
-- ----------------------------
DROP SEQUENCE "TEST"."STUDENT_SEQUENCE";
CREATE SEQUENCE "TEST"."STUDENT_SEQUENCE"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 41
 CACHE 20;

-- ----------------------------
-- Indexes structure for table BOOKDATA
-- ----------------------------

-- ----------------------------
-- Checks structure for table "TEST"."BOOKDATA"
-- ----------------------------
ALTER TABLE "TEST"."BOOKDATA" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "TEST"."BOOKDATA"
-- ----------------------------
ALTER TABLE "TEST"."BOOKDATA" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table BOOKINFO
-- ----------------------------

-- ----------------------------
-- Checks structure for table "TEST"."BOOKINFO"
-- ----------------------------
ALTER TABLE "TEST"."BOOKINFO" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "TEST"."BOOKINFO"
-- ----------------------------
ALTER TABLE "TEST"."BOOKINFO" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table BOOKLOCATION_ZD
-- ----------------------------

-- ----------------------------
-- Checks structure for table "TEST"."BOOKLOCATION_ZD"
-- ----------------------------
ALTER TABLE "TEST"."BOOKLOCATION_ZD" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "TEST"."BOOKLOCATION_ZD"
-- ----------------------------
ALTER TABLE "TEST"."BOOKLOCATION_ZD" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table LENDINFO
-- ----------------------------

-- ----------------------------
-- Checks structure for table "TEST"."LENDINFO"
-- ----------------------------
ALTER TABLE "TEST"."LENDINFO" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "TEST"."LENDINFO"
-- ----------------------------
ALTER TABLE "TEST"."LENDINFO" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table LIBRARIAN
-- ----------------------------

-- ----------------------------
-- Checks structure for table "TEST"."LIBRARIAN"
-- ----------------------------
ALTER TABLE "TEST"."LIBRARIAN" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "TEST"."LIBRARIAN"
-- ----------------------------
ALTER TABLE "TEST"."LIBRARIAN" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table LIBRARIANMENU
-- ----------------------------

-- ----------------------------
-- Checks structure for table "TEST"."LIBRARIANMENU"
-- ----------------------------
ALTER TABLE "TEST"."LIBRARIANMENU" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "TEST"."LIBRARIANMENU"
-- ----------------------------
ALTER TABLE "TEST"."LIBRARIANMENU" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table LOGINLOGINFO
-- ----------------------------

-- ----------------------------
-- Checks structure for table "TEST"."LOGINLOGINFO"
-- ----------------------------
ALTER TABLE "TEST"."LOGINLOGINFO" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "TEST"."LOGINLOGINFO"
-- ----------------------------
ALTER TABLE "TEST"."LOGINLOGINFO" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table MENU
-- ----------------------------

-- ----------------------------
-- Checks structure for table "TEST"."MENU"
-- ----------------------------
ALTER TABLE "TEST"."MENU" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "TEST"."MENU"
-- ----------------------------
ALTER TABLE "TEST"."MENU" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table OPERATELOGINFO
-- ----------------------------

-- ----------------------------
-- Checks structure for table "TEST"."OPERATELOGINFO"
-- ----------------------------
ALTER TABLE "TEST"."OPERATELOGINFO" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "TEST"."OPERATELOGINFO"
-- ----------------------------
ALTER TABLE "TEST"."OPERATELOGINFO" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table PARAMETER
-- ----------------------------

-- ----------------------------
-- Checks structure for table "TEST"."PARAMETER"
-- ----------------------------
ALTER TABLE "TEST"."PARAMETER" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "TEST"."PARAMETER"
-- ----------------------------
ALTER TABLE "TEST"."PARAMETER" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table READER
-- ----------------------------

-- ----------------------------
-- Checks structure for table "TEST"."READER"
-- ----------------------------
ALTER TABLE "TEST"."READER" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "TEST"."READER"
-- ----------------------------
ALTER TABLE "TEST"."READER" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table READERROLE
-- ----------------------------

-- ----------------------------
-- Checks structure for table "TEST"."READERROLE"
-- ----------------------------
ALTER TABLE "TEST"."READERROLE" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "TEST"."READERROLE"
-- ----------------------------
ALTER TABLE "TEST"."READERROLE" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table READERROLEMENU
-- ----------------------------

-- ----------------------------
-- Checks structure for table "TEST"."READERROLEMENU"
-- ----------------------------
ALTER TABLE "TEST"."READERROLEMENU" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "TEST"."READERROLEMENU"
-- ----------------------------
ALTER TABLE "TEST"."READERROLEMENU" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table READERTYPE_ZD
-- ----------------------------

-- ----------------------------
-- Checks structure for table "TEST"."READERTYPE_ZD"
-- ----------------------------
ALTER TABLE "TEST"."READERTYPE_ZD" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "TEST"."READERTYPE_ZD"
-- ----------------------------
ALTER TABLE "TEST"."READERTYPE_ZD" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Foreign Key structure for table "TEST"."BOOKINFO"
-- ----------------------------
ALTER TABLE "TEST"."BOOKINFO" ADD FOREIGN KEY ("BOOKLOCATION_ID") REFERENCES "TEST"."BOOKLOCATION_ZD" ("ID");
ALTER TABLE "TEST"."BOOKINFO" ADD FOREIGN KEY ("BOOKDATA_ID") REFERENCES "TEST"."BOOKDATA" ("ID");

-- ----------------------------
-- Foreign Key structure for table "TEST"."LENDINFO"
-- ----------------------------
ALTER TABLE "TEST"."LENDINFO" ADD FOREIGN KEY ("BOOKINFO_ID") REFERENCES "TEST"."BOOKINFO" ("ID");

-- ----------------------------
-- Foreign Key structure for table "TEST"."LIBRARIANMENU"
-- ----------------------------
ALTER TABLE "TEST"."LIBRARIANMENU" ADD FOREIGN KEY ("MENU_ID") REFERENCES "TEST"."MENU" ("ID");
ALTER TABLE "TEST"."LIBRARIANMENU" ADD FOREIGN KEY ("LIBRARIAN_ID") REFERENCES "TEST"."LIBRARIAN" ("ID");

-- ----------------------------
-- Foreign Key structure for table "TEST"."MENU"
-- ----------------------------
ALTER TABLE "TEST"."MENU" ADD FOREIGN KEY ("PID") REFERENCES "TEST"."MENU" ("ID");

-- ----------------------------
-- Foreign Key structure for table "TEST"."READER"
-- ----------------------------
ALTER TABLE "TEST"."READER" ADD FOREIGN KEY ("READERROLE_ID") REFERENCES "TEST"."READERROLE" ("ID");
ALTER TABLE "TEST"."READER" ADD FOREIGN KEY ("READERTYPE_ID") REFERENCES "TEST"."READERTYPE_ZD" ("ID");

-- ----------------------------
-- Foreign Key structure for table "TEST"."READERROLEMENU"
-- ----------------------------
ALTER TABLE "TEST"."READERROLEMENU" ADD FOREIGN KEY ("MENU_ID") REFERENCES "TEST"."MENU" ("ID");
ALTER TABLE "TEST"."READERROLEMENU" ADD FOREIGN KEY ("READERROLE_ID") REFERENCES "TEST"."READERROLE" ("ID");

-- ----------------------------
-- Foreign Key structure for table "TEST"."READERTYPE_ZD"
-- ----------------------------
ALTER TABLE "TEST"."READERTYPE_ZD" ADD FOREIGN KEY ("PARAMETER_ID") REFERENCES "TEST"."PARAMETER" ("ID");
