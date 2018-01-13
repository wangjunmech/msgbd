-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2018-01-07 12:27:06
-- 服务器版本： 5.5.47
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `msgbd`
--

-- --------------------------------------------------------

--
-- 表的结构 `msg`
--

CREATE TABLE `msg` (
  `id` int(20) NOT NULL COMMENT '消息ID',
  `sender` text COLLATE utf8_bin NOT NULL COMMENT '发信人',
  `receiver` text COLLATE utf8_bin NOT NULL COMMENT '收信人',
  `time` int(15) NOT NULL COMMENT '消息时间',
  `msg` text COLLATE utf8_bin NOT NULL COMMENT '消息内容',
  `status` text COLLATE utf8_bin NOT NULL COMMENT '消息状态是否已读'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 转存表中的数据 `msg`
--

INSERT INTO `msg` (`id`, `sender`, `receiver`, `time`, `msg`, `status`) VALUES
(68, '12', '21', 1514511286, '非营利性组织数字图书馆The Internet Archive表示，它已经收到来自一个名为“菠萝基金”的神秘捐助者的100万美元比特币捐赠。这笔捐款是该组织150万美元的年度融资目标的三分之二。', '1'),
(6, '3', '22', 1513496306, 'safwearsearsf', '1'),
(8, '3', '3', 1513496344, 'ccccccccccccccccccccccccccc', '1'),
(9, '3', '27', 1513496355, 'stestsersetsaew2222222222', '1'),
(10, '3', '17', 1513496375, 'sadfsadf', '1'),
(19, '19', '2', 1513500278, 'wwwwwwwwwwwwwwwwwwwww', '1'),
(70, '1', '2', 1514639937, '中国成功走出了一条中国特色扶贫开发道路，如今，中国成为世界上减贫人口最多的国家。对于中国取得的脱贫成就，塞尔维亚前总统鲍里斯塔迪奇表示，中国在扶贫领域所取得的成就是迄今为止在政治领域、经济领域最为重大的成就之一', '1'),
(41, '12', '24', 1513524418, '人人fdsaf e 肝大概地顶戴', '1'),
(42, '12', '16', 1513524646, '我们本来的合作就不大。但如果别人都要打上门来了，你还要假惺惺跟他合作，就没必要了。', '1'),
(43, '12', '17', 1513524659, '《财经》：美团做网约车，你是什么时候知道的？\n程维：我和王兴认识很早，私人关系不错。美团上线打车产品的那一天我和他还在一起吃饭，我当时并不知道他在做这个事情，他也只字未提。吃完饭我看新闻才知道了这件事。收获很多今天收获很多今天收获很多', '1'),
(44, '12', '17', 1513613711, ' 	今天收获很多 今天收获很多 今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多,88888888888888888厉害了，这份成绩单真亮眼！', '1'),
(45, '12', '2', 1513613764, ' 	今天收获很多 今天收获很多 今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多今天收获很多,88888888888888888厉害了，这份成绩单真亮眼！洪口村有历史悠久的手工制作红糖，从清末开始村里就有土榨坊制糖，直到解放后80年初红糖厂归赛江白糖厂收购，期间手工制作红糖的技术几近失传。”福安市溪潭镇洪口村党支部书记谢生仔介绍说，古制糖业生产优质生态红糖，原料选用赛江上游软沙质地种植糖蔗，爽口松脆，清香甘甜，保留了较多甘蔗的营养成分。99999999', '1'),
(351, '9', '1', 1515078606, '冲子单向双向成型器', '1'),
(340, '19', '4', 1514772955, '程维：专车的壁垒在于服务。快车的壁垒在于交易市场设计和技术能力，它是一个包括了技术、资本、效率、营销、品牌、政策等的全方位的竞争。 大家总是容易把其他业务理解的很简单。', '1'),
(279, '5', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(280, '5', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(350, '1', '16', 1515057040, 'kkkkkkkkkkkkkkkkkkkkkkkkkkk', '1'),
(349, '8', '16', 1515026696, 'Hi Koen, how is everything going?', '1'),
(348, '1', '8', 1514993673, 'reply to AJAX3333', '1'),
(347, '8', '1', 1514993428, '测试AJAX3333', '1'),
(346, '8', '1', 1514993184, '测试AJAX22222', '1'),
(345, '8', '1', 1514992477, '测试AJAX', '1'),
(344, '1', '8', 1514991569, 'sfsdfsdf', '1'),
(342, '19', '17', 1514772973, '程维：专车的壁垒在于服务。快车的壁垒在于交易市场设计和技术能力，它是一个包括了技术、资本、效率、营销、品牌、政策等的全方位的竞争。 大家总是容易把其他业务理解的很简单。', '1'),
(341, '19', '2', 1514772965, '程维：专车的壁垒在于服务。快车的壁垒在于交易市场设计和技术能力，它是一个包括了技术、资本、效率、营销、品牌、政策等的全方位的竞争。 大家总是容易把其他业务理解的很简单。', '1'),
(302, '5', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(303, '5', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(304, '5', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(343, '1', '8', 1514988115, 'tetsetsefsdf', '1'),
(306, '5', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(307, '5', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(308, '5', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(309, '5', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(310, '5', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(311, '5', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(312, '5', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(313, '5', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(339, '11', '1', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(338, '11', '1', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(326, '1', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(325, '1', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(324, '1', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(320, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(323, '1', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(322, '1', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(321, '1', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(124, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(125, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(126, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(127, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(128, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(129, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(329, '1', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(328, '1', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(327, '1', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(133, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(134, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(135, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(136, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(137, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(138, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(139, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(140, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(141, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(142, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(143, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(144, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(145, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(146, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(147, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(148, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(149, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(161, '3', '4', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(162, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(163, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(164, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(165, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(166, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(167, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(168, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(169, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(170, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(171, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(172, '3', '4', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(173, '3', '4', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(174, '3', '4', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(175, '3', '4', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(176, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(177, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(178, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(179, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(180, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(181, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(182, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(183, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(184, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(185, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(186, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(187, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(188, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(189, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(190, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(191, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(192, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(193, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(194, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(195, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(196, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(197, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(198, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(199, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(200, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(201, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(202, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(203, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(204, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(205, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(206, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(207, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(208, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(209, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(210, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(211, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(212, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(213, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(214, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(215, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(216, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(217, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(218, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(219, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(220, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(221, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(222, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(223, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(224, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(225, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(226, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(227, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(228, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(229, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(230, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(231, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(232, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(233, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(234, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(235, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(236, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(237, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(238, '4', '7', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(239, '4', '7', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(240, '4', '7', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(241, '4', '7', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(242, '4', '7', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(243, '4', '7', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(244, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(245, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(246, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(247, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(248, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(249, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(250, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(251, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(252, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(253, '4', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(254, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(255, '4', '5', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(256, '4', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(257, '4', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(258, '4', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(259, '4', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(260, '4', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(261, '4', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(262, '4', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(263, '4', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(264, '4', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(265, '4', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(266, '4', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(267, '4', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(268, '4', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(269, '4', '8', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(117, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(101, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(49, '1', '18', 1514334858, 'Hi Jason, how are you doing?', '1'),
(50, '1', '5', 1514334920, 'I would like to share with you my faverite song!', '1'),
(51, '3', '12', 1514335565, 'cccccc to cryster is good,在不在呢? 为什么中文不能及时识别，要等到输入其它字符时才能正确更新还可以输入的字符数？', '1'),
(337, '11', '1', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(336, '11', '1', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(335, '11', '1', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(334, '11', '1', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(333, '11', '1', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '0'),
(332, '11', '1', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(331, '11', '1', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(330, '1', '6', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(90, '3', '4', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(91, '3', '4', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(92, '3', '4', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(93, '3', '4', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(94, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(95, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(96, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(97, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(55, '3', '4', 1514464207, '程维：滴滴可能是有史以来世界上竞争最惨烈的公司，从快的到优步，竞争上我们PK掉了无数对手；资本层面，一家成立5年的公司要去协调BAT、协调全世界的资本；政策层面，国家对互联网+虽表示“鼓励创新、审慎包容”，但我们仍远比任何一个创业公司都要艰难。滴滴第一天就是在这样的环境下成长起来的。所以，我们已经习惯了。', '1'),
(56, '3', '4', 1514464401, ' 展示内容，缩略，点击隐藏。天又快过去了，你今天收获很多吧天又快过去了，你今天收获很多吧天又快过去了，你今天收获很多吧天又快过去了，你今天收获很多吧天又快过去了，你今天收获很多吧天又快过去了，你今天收获很多要牢牢把握全面贯彻落实党的十九大精神这条主线，紧紧围绕新时代党的建设总要求，以党的政治建设为统领，思想建党、纪律强党、制度治党同向发力，增强全面从严治党的系统性、创造性、实效性。要严明政治纪律和政治规矩，聚焦“七个有之”，严肃查处对党不忠诚不老实、阳奉阴违的“两面人”和违背党的政治路线、破坏党内政治生态问题，确保党中央政令畅通。要徙木立信、以上率下，锲而不舍落实中央八项规定精神，一个节点一个节点坚守，一个问题一个问题解决，抓具体、补短板、防反弹，重点纠正形式主义吧\r\n\r\n', '1'),
(57, '3', '19', 1514464420, '程维：专车的壁垒在于服务。快车的壁垒在于交易市场设计和技术能力，它是一个包括了技术、资本、效率、营销、品牌、政策等的全方位的竞争。\r\n\r\n大家总是容易把其他业务理解的很简单。你很难想像做一个搜索引擎，百度和Google需要三万人，做电商京东需要13万人，我跟左辉聊天，链家有18万员工。当然如果你有能力，你可以把所有领域都做了，但本质上还是要敬畏每一个领域背后的深度。', '0'),
(58, '19', '3', 1514464463, '《财经》：但在美国，Uber和Lyft长期共存,并且Lyft份额已经上升到了30%。\r\n\r\n程维：如果第一名做得足够好，比如Google、腾讯，是可以赢家通吃的。但如果你犯了战略性错误，就会出现有竞争力的对手，对手帮你看清自己的不足，反应你的认知盲点和傲慢。', '1'),
(111, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(112, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(113, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(114, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(115, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(116, '4', '3', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(60, '19', '16', 1514464494, '程维：这是南京城市经理的工作，不是我需要去投入精力的。企业能不能持续创造价值，这才是我要关心的。滴滴和优步合并以后，易到、神州加上首汽可能烧了100多亿。可是烧100亿对市场有什么影响呢？\r\n\r\n《财经》：但易到、神州和美团的战斗、组织、融资能力都不是一个量级的。\r\n\r\n程维：他未必有易到那么多钱，易到有一次满100送100，三天充了60亿，我听到后都感叹他们太有钱了。我们一路碰到了太多对手，美团肯定不是最弱的，但也未必是最强的。', '1'),
(61, '19', '18', 1514464512, '程维：作为行业领导者，被攻击是常态，人家不攻击你攻击谁呢？滴滴今天应该有这个眼光和胸怀，就像苹果不会去关注全世界又有哪个手机厂商做了一款什么样的产品，专注做创新的事情，这才是行业领导者应该做的。\r\n\r\n整个人类交通正在面临一次大变革，它会改变整个汽车产业、能源产业。如果今天我不去思考这些问题，我们会错过一个很大的机会。但有理想不代表好欺负。哪怕是大我们20倍的Uber，都被我们正面干掉。他们搞不定的。', '1'),
(62, '19', '5', 1514464533, '《财经》：王兴曾说，如果美团和滴滴打起来，这不是一场战役，这是“战争”。\r\n\r\n程维：成吉思汗建立大蒙古国后，曾派出一支商队前往西方，路经中亚花剌子模国，商队被杀害。后来成吉思汗派出的主使官也被杀害了。于是成吉思汗决定西征，并派人给花剌子模国王送去战书。当时他的部下写了一封战书，引经据典，词藻华丽。成吉思汗看了后，说全部删掉，战书只用五个字就够了。\r\n\r\n这五个字就是：尔要战，便战。', '1'),
(72, '3', '4', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(73, '3', '4', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(74, '3', '4', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(75, '3', '4', 1514464466, 'AAAAAAAAAAAAAAAAAAaaaaa', '1'),
(71, '1', '3', 1514639945, '中国成功走出了一条中国特色扶贫开发道路，如今，中国成为世界上减贫人口最多的国家。对于中国取得的脱贫成就，塞尔维亚前总统鲍里斯塔迪奇表示，中国在扶贫领域所取得的成就是迄今为止在政治领域、经济领域最为重大的成就之一', '1'),
(65, '13', '24', 1514468554, '根据IDC三季度智能手机数据显示，小米与三星各自凭借920万台手机出货量，均占有印度智能手机23.5%的市场份额，并列成为印度第一大手机品牌', '1'),
(66, '13', '12', 1514468573, '市场从来不是规划出来的，而是打出来的。荣耀面向全球，面对的是千千万万真实的消费者，纸上谈兵无法攻城略地。只有那些真正在全球市场冲锋陷阵，立下赫赫战功的英雄，才会真正享受这份文件带来的红利，例如，一两位兄弟联手征战一个国家，取得实际的业绩，13级员工拿到23级奖金才有可能成为现实。论资排辈没有市场，一切要靠业绩说话，靠健康的业务发展说话。', '1'),
(67, '13', '9', 1514468587, '如今荣耀提出全球化战略，并誓言二次创业，一方面是竞争对手在国际化业务发展压力，另外一方面也是国内线上市场增长见顶后的战略市场转移。未来荣耀的轻资产互联网模式，想必少不了海外本土化移植的阵痛，不过仍需前行。 （钛媒体编辑朱涛伟整理）', '1'),
(69, '12', '11', 1514511339, '他写道：“比特币改变了我的生活，我拥有的财富一辈子也花不完。我生活的目标和动机并不是成为千万富翁。所以我要做一些其他的事：将我大部分的比特币捐给慈善事业。我称之为‘菠萝基金’', '1');

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) COLLATE ascii_bin NOT NULL,
  `password` varchar(100) CHARACTER SET latin1 NOT NULL,
  `role` varchar(100) CHARACTER SET latin1 NOT NULL DEFAULT 'user',
  `email` varchar(30) CHARACTER SET latin1 DEFAULT NULL COMMENT '邮箱地址',
  `tel` int(12) NOT NULL COMMENT '电话',
  `wechat` text CHARACTER SET latin1 NOT NULL COMMENT '微信号',
  `qq` int(15) NOT NULL COMMENT 'QQ号',
  `question` text COLLATE ascii_bin NOT NULL COMMENT '问题',
  `answer` text COLLATE ascii_bin NOT NULL COMMENT '答案',
  `autho` int(1) NOT NULL COMMENT '用户权限'
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role`, `email`, `tel`, `wechat`, `qq`, `question`, `answer`, `autho`) VALUES
(1, 'aaaaaa', 'aaaaaa', 'admin', 'aaaaaa@test.com', 333, '', 0, 'qx', 'xq', 0),
(2, 'bbbbbb', 'bbbbbb', 'user', 'abbbbb@test.com', 222, '', 0, 'bq', 'ba', 0),
(3, 'cccccc', 'cccccc', 'infokeeper', 'ccc', 15555, '', 0, '', '', 0),
(4, 'dddddd', 'dddddd', 'user', 'emai1l@qq.com', 2147483647, '8888', 0, '', '', 0),
(5, 'eeeeee', 'eeeeee', 'infokeeper', 'email2@qq.com', 0, '9999', 0, '', '', 0),
(6, 'NameU1', '000000', 'user', 'email3@qq.com', 444444, '', 0, '', '', 0),
(7, 'NameU2', '555555', 'user', 'emai4l@qq.com', 555555, '', 0, '', '', 0),
(8, 'NameU3', '000000', 'user', 'emai55l@qq.com', 666666, '', 0, '', '', 0),
(9, 'ken', 'ken', 'user', 'email@qq.com', 0, '', 0, '', '', 0),
(10, 'joe', 'joe', 'user', 'bbb@123', 123, '456', 789, '', '', 0),
(11, 'bart', 'bart', 'user', 'ccc@ccc', 321, '654', 987, '', '', 0),
(12, 'cryster', 'cryster', 'user', 'ddd', 123, '123', 123, '', '', 0),
(13, 'monica', 'monica', 'user', 'eee', 222, '222', 222, '', '', 0),
(14, 'sandra', 'sandra', 'user', 'fff', 444, '444', 444, '', '', 0),
(15, 'lili', 'lili', 'user', 'ggg', 555, '555', 555, '', '', 0),
(16, 'koen', 'loen', 'user', 'hhh', 555, '666', 777, '', '', 0),
(17, 'dan', 'dan', 'user', 'ttt', 55, '5fsd', 0, '', '', 0),
(18, 'jason', 'jason', 'user', 'asd', 0, '555', 222, '', '', 0),
(19, 'yyyy', 'yyyy', 'user', 'yyyy', 34534, '5345', 345345, '', '', 0),
(20, 'jack', 'jack', 'user', 'uuu', 0, 'uu', 0, '', '', 0),
(21, 'qqq', 'qqq', 'user', 'qqq', 666, '666q', 666, '', '', 0),
(22, 'fbfb', 'fbfb', 'user', 'fbfb', 666, '999', 888, '', '', 0),
(23, 'abcd', 'abcd', 'user', 'abcd', 0, 'fsdf', 0, '', '', 0),
(24, 'brucewang', '000000', 'user', 'brucewang@te2st.co', 0, '00000', 0, '', '', 0),
(25, 'kevinwee', '000000', 'user', 'kevinwee@te2st.co', 0, '00000', 0, '', '', 0),
(26, 'willy', 'willy', 'user', '000000@test.com', 123321, '122', 0, '', '', 0),
(27, 'shown', 'shown', 'user', 'test222@w.cn', 123, '456', 0, '', '', 0),
(28, 'nicknick', '670b14728ad9902aecba32e22fa4f6bd', 'user', 'nc@nc.com', 2147483647, '65655656', 386945875, '', '', 0),
(29, 'user1', '000000', 'user', '44', 0, '', 0, '', '', 0),
(30, 'user2', '000000', 'user', 'email66@qq.com', 0, '', 0, '', '', 0),
(31, 'user1', '', 'user', 'user@qq.com', 5468, '123456789', 123456, '', '', 1),
(32, 'user2', '', 'user', 'use2r@qq.com', 54628, '2123456789', 2123456, '', '', 1),
(33, 'user3', '', 'user', 'use32r@qq.com', 354628, '23123456789', 21234356, '', '', 1),
(34, 'user4', '', 'user', 'use4r@qq.com', 3544628, '423123456789', 241234356, '', '', 1),
(35, 'user5', '', 'user', 'use5r@qq.com', 35544628, '5123456789', 251234356, '', '', 1),
(36, 'user6', '', 'user', 'use6r@qq.com', 355644628, '51234567689', 2147483647, '', '', 1),
(37, 'user7', '', 'user', 'use7r@qq.com', 2147483647, '512347567689', 2147483647, '', '', 1),
(38, 'user8', '', 'user', 'use8r@qq.com', 86474628, '512347889', 25126386, '', '', 1),
(39, 'user9', '', 'user', 'us9r@qq.com', 864746928, '5123479889', 251263869, '', '', 1),
(40, 'user09', '', 'user', 'u09r@qq.com', 2147483647, '51234798089', 2147483647, '', '', 1),
(41, 'user19', '', 'user', 'u091r@qq.com', 86419208, '512341089', 251206169, '', '', 1),
(42, 'user29', '', 'user', 'u02r@qq.com', 864219208, '5212341089', 251206169, '', '', 1),
(43, 'user39', '', 'user', 'u032r@qq.com', 2147483647, '52123413089', 2147483647, '', '', 1),
(44, 'user49', '', 'user', 'u532r@qq.com', 8642194, '521413089', 251204169, '', '', 1),
(45, 'jackyma', 'd41d8cd98f00b204e9800998ecf8427e', '', 'jack@ma.com', 564564, '456456', 456456, '45645', '456456', 0),
(46, 'jackma', 'd41d8cd98f00b204e9800998ecf8427e', '', 'jackmajackmajackma@hjk.hg', 789678, '7897', 6486, '45646', '46456', 0),
(47, 'sdfsdfasdaf', 'd41d8cd98f00b204e9800998ecf8427e', '', '', 0, '', 0, '', '', 0),
(48, 'crystal', 'd41d8cd98f00b204e9800998ecf8427e', '', 'ccc@cc.com', 8578567, '87676', 78678, '786', '7676', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `msg`
--
ALTER TABLE `msg`
  ADD PRIMARY KEY (`id`),
  ADD KEY `消息id` (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `msg`
--
ALTER TABLE `msg`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '消息ID', AUTO_INCREMENT=352;
--
-- 使用表AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
