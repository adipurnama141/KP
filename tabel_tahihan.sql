-- --------------------------------------------------------
-- Host:                         localhost
-- Versi server:                 10.1.21-MariaDB - mariadb.org binary distribution
-- OS Server:                    Win32
-- HeidiSQL Versi:               9.2.0.4947
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for asrama
CREATE DATABASE IF NOT EXISTS `asrama` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `asrama`;


-- Dumping structure for table asrama.tagihan
CREATE TABLE IF NOT EXISTS `tagihan` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NIM` varchar(11) DEFAULT '0',
  `Nominal` int(11) DEFAULT '0',
  `IDJenisTagihan` int(11) DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table asrama.tagihan: ~0 rows (approximately)
DELETE FROM `tagihan`;
/*!40000 ALTER TABLE `tagihan` DISABLE KEYS */;
INSERT INTO `tagihan` (`ID`, `NIM`, `Nominal`, `IDJenisTagihan`) VALUES
	(1, '16616428', 1250, 1),
	(2, '19916232', 1250, 1),
	(3, '16316003', 1250, 1),
	(4, '16816057', 1250, 1),
	(5, '16616130', 1250, 1),
	(6, '16916177', 1250, 1),
	(7, '16516376', 1250, 1),
	(8, '19716129', 1250, 1),
	(9, '16116081', 1250, 1),
	(10, '16516004', 1250, 1),
	(11, '16416302', 1250, 1),
	(12, '16916187', 1250, 1),
	(13, '16416318', 1250, 1),
	(14, '16416321', 1250, 1),
	(15, '13215021', 1250, 1),
	(16, '15215030', 1250, 1),
	(17, '16116111', 1250, 1),
	(18, '16516424', 1250, 1),
	(19, '19716175', 1250, 1),
	(20, '19816071', 1250, 1),
	(21, '19716152', 1250, 1),
	(22, '16516428', 1250, 1),
	(23, '16616425', 1250, 1),
	(24, '16416092', 1250, 1),
	(25, '19916108', 1250, 1),
	(26, '16416007', 1250, 1),
	(27, '16816033', 1250, 1),
	(28, '16416100', 1250, 1),
	(29, '16616203', 1250, 1),
	(30, '16416277', 1250, 1),
	(31, '16916123', 1250, 1),
	(32, '16216320', 1250, 1),
	(33, '19916231', 1250, 1),
	(34, '13515012', 1250, 1),
	(35, '13715019', 1250, 1),
	(36, '16616269', 1250, 1),
	(37, '16716065', 1250, 1),
	(38, '16316005', 1250, 1),
	(39, '16716245', 1250, 1),
	(40, '16016136', 1250, 1),
	(41, '16916138', 1250, 1),
	(42, '16016290', 1250, 1),
	(43, '16316087', 1250, 1),
	(44, '16016077', 1250, 1),
	(45, '16916053', 1250, 1),
	(46, '16016138', 1250, 1),
	(47, '16416298', 1250, 1),
	(48, '16216002', 1250, 1),
	(49, '16616427', 1250, 1),
	(50, '13215062', 1250, 1),
	(51, '15015031', 1250, 1),
	(52, '13314078', 1250, 1),
	(53, '18215024', 1250, 1),
	(54, '16016213', 1250, 1),
	(55, '16416080', 1250, 1),
	(56, '16016006', 1250, 1),
	(57, '16316111', 1250, 1),
	(58, '16016043', 1250, 1),
	(59, '16816051', 1250, 1),
	(60, '16916087', 1250, 1),
	(61, '19716029', 1250, 1),
	(62, '16616033', 1250, 1),
	(63, '16916130', 1250, 1),
	(64, '16416125', 1250, 1),
	(65, '16516414', 1250, 1),
	(66, '16316071', 1250, 1),
	(67, '19716360', 1250, 1),
	(68, '16516425', 1250, 1),
	(69, '19716298', 1250, 1),
	(70, '16416319', 1250, 1),
	(71, '19716350', 1250, 1),
	(72, '12013021', 1250, 1),
	(73, '14414024', 1250, 1),
	(74, '12113083', 1250, 1),
	(75, '12514004', 1250, 1),
	(76, '16116049', 1250, 1),
	(77, '16216119', 1250, 1),
	(78, '16216021', 1250, 1),
	(79, '19716052', 1250, 1),
	(80, '19716319', 1250, 1),
	(81, '19816069', 1250, 1),
	(82, '10414036', 1250, 1),
	(83, '19014039', 1250, 1),
	(84, '12114078', 1250, 1),
	(85, '15114053', 1250, 1),
	(86, '16016267', 1250, 1),
	(87, '19716011', 1250, 1),
	(88, '19716313', 1250, 1),
	(89, '19816142', 1250, 1),
	(90, '16816041', 1250, 1),
	(91, '16516115', 1250, 1),
	(92, '19716089', 1250, 1),
	(93, '19716209', 1250, 1),
	(94, '19916193', 1250, 1),
	(95, '10615061', 1250, 1),
	(96, '13415089', 1250, 1),
	(97, '16016063', 1250, 1),
	(98, '16016071', 1250, 1),
	(99, '16016245', 1250, 1),
	(100, '19816097', 1250, 1),
	(101, '16016313', 1250, 1),
	(102, '16616148', 1250, 1),
	(103, '16616426', 1250, 1),
	(104, '16316270', 1250, 1),
	(105, '16916350', 1250, 1),
	(106, '19014045', 1250, 1),
	(107, '19015103', 1250, 1),
	(108, '10212055', 1250, 1),
	(109, '19015215', 1250, 1),
	(110, '16316269', 1250, 1),
	(111, '13315042', 1250, 1),
	(112, '15415067', 1250, 1),
	(113, '12113023', 1250, 1),
	(114, '12813004', 1250, 1),
	(115, '20316008', 1250, 1),
	(116, '16016270', 1250, 1),
	(117, '16316151', 1250, 1),
	(118, '16316236', 1250, 1),
	(119, '16516089', 1250, 1),
	(120, '16516238', 1250, 1),
	(121, '16616075', 1250, 1),
	(122, '16616320', 1250, 1),
	(123, '16616400', 1250, 1),
	(124, '16616419', 1250, 1),
	(125, '16716321', 1250, 1),
	(126, '16716425', 1250, 1),
	(127, '16916008', 1250, 1),
	(128, '16916014', 1250, 1),
	(129, '16916308', 1250, 1),
	(130, '19716060', 1250, 1),
	(131, '19716137', 1250, 1),
	(132, '19716197', 1250, 1),
	(133, '19716218', 1250, 1),
	(134, '19716241', 1250, 1),
	(135, '19716243', 1250, 1),
	(136, '19916086', 1250, 1),
	(137, '16016116', 1250, 1),
	(138, '13715004', 1250, 1),
	(139, '15013074', 1250, 1),
	(140, '16016174', 1250, 1),
	(141, '16316069', 1250, 1),
	(142, '16816106', 1250, 1),
	(143, '16616210', 1250, 1),
	(144, '16716254', 1250, 1),
	(145, '16916011', 1250, 1),
	(146, '16416054', 1250, 1),
	(147, '19716062', 1250, 1),
	(148, '19916093', 1250, 1),
	(149, '16116086', 1250, 1),
	(150, '16316183', 1250, 1),
	(151, '16516220', 1250, 1),
	(152, '16016345', 1250, 1),
	(153, '16716013', 1250, 1),
	(154, '16816035', 1250, 1),
	(155, '16616256', 1250, 1),
	(156, '16916006', 1250, 1),
	(157, '19916072', 1250, 1),
	(158, '16116107', 1250, 1),
	(159, '16516154', 1250, 1),
	(160, '19716227', 1250, 1),
	(161, '12114097', 1250, 1),
	(162, '13414003', 1250, 1),
	(163, '13415085', 1250, 1),
	(164, '16016097', 1250, 1),
	(165, '16316120', 1250, 1),
	(166, '16916304', 1250, 1),
	(167, '16416165', 1250, 1),
	(168, '19816157', 1250, 1),
	(169, '19916037', 1250, 1),
	(170, '16416146', 1250, 1),
	(171, '16916175', 1250, 1),
	(172, '19716169', 1250, 1),
	(173, '16016211', 1250, 1),
	(174, '16716364', 1250, 1),
	(175, '19816029', 1250, 1),
	(176, '16016308', 1250, 1),
	(177, '16316150', 1250, 1),
	(178, '16716363', 1250, 1),
	(179, '16316031', 1250, 1),
	(180, '16416077', 1250, 1),
	(181, '16716089', 1250, 1),
	(182, '16416246', 1250, 1),
	(183, '16716072', 1250, 1),
	(184, '16916200', 1250, 1),
	(185, '16016283', 1250, 1),
	(186, '16716233', 1250, 1),
	(187, '10115012', 1250, 1),
	(188, '12514026', 1250, 1),
	(189, '15115019', 1250, 1),
	(190, '16316205', 1250, 1),
	(191, '16416043', 1250, 1),
	(192, '16916166', 1250, 1),
	(193, '16116073', 1250, 1),
	(194, '16416070', 1250, 1),
	(195, '16916050', 1250, 1),
	(196, '16016167', 1250, 1),
	(197, '16416217', 1250, 1),
	(198, '19716155', 1250, 1),
	(199, '16016186', 1250, 1),
	(200, '16416194', 1250, 1),
	(201, '19716068', 1250, 1),
	(202, '16116074', 1250, 1),
	(203, '16316053', 1250, 1),
	(204, '16416069', 1250, 1),
	(205, '16316057', 1250, 1),
	(206, '16416207', 1250, 1),
	(207, '19816180', 1250, 1),
	(208, '16016329', 1250, 1),
	(209, '16416180', 1250, 1),
	(210, '19716201', 1250, 1),
	(211, '16016222', 1250, 1),
	(212, '16316037', 1250, 1),
	(213, '16416094', 1250, 1),
	(214, '10715082', 1250, 1),
	(215, '13015069', 1250, 1),
	(216, '13514006', 1250, 1),
	(217, '16016052', 1250, 1),
	(218, '16316036', 1250, 1),
	(219, '16416198', 1250, 1),
	(220, '16316178', 1250, 1),
	(221, '16416048', 1250, 1),
	(222, '16616211', 1250, 1),
	(223, '16516248', 1250, 1),
	(224, '19816010', 1250, 1),
	(225, '19916043', 1250, 1),
	(226, '16316255', 1250, 1),
	(227, '16716080', 1250, 1),
	(228, '16816205', 1250, 1),
	(229, '16416203', 1250, 1),
	(230, '16616226', 1250, 1),
	(231, '16716240', 1250, 1),
	(232, '16516014', 1250, 1),
	(233, '19816003', 1250, 1),
	(234, '16116097', 1250, 1),
	(235, '16416109', 1250, 1),
	(236, '16616285', 1250, 1),
	(237, '16716048', 1250, 1),
	(238, '16916196', 1250, 1),
	(239, '16516293', 1250, 1),
	(240, '16816082', 1250, 1),
	(241, '16916299', 1250, 1),
	(242, '12215066', 1250, 1),
	(243, '13714040', 1250, 1),
	(244, '15015004', 1250, 1),
	(245, '16416253', 1250, 1),
	(246, '16616162', 1250, 1),
	(247, '19716136', 1250, 1),
	(248, '16516372', 1250, 1),
	(249, '19816136', 1250, 1),
	(250, '19916185', 1250, 1),
	(251, '16416162', 1250, 1),
	(252, '16616171', 1250, 1),
	(253, '19816175', 1250, 1),
	(254, '16216056', 1250, 1),
	(255, '16416042', 1250, 1),
	(256, '16516187', 1250, 1),
	(257, '16116006', 1250, 1),
	(258, '16516283', 1250, 1),
	(259, '16616347', 1250, 1),
	(260, '16816009', 1250, 1),
	(261, '16916015', 1250, 1),
	(262, '19716138', 1250, 1),
	(263, '16016189', 1250, 1),
	(264, '16916147', 1250, 1),
	(265, '16016268', 1250, 1),
	(266, '16616357', 1250, 1),
	(267, '16916228', 1250, 1),
	(268, '16016289', 1250, 1),
	(269, '16316116', 1250, 1),
	(270, '16716206', 1250, 1),
	(271, '16416230', 1250, 1),
	(272, '16616141', 1250, 1),
	(273, '19916068', 1250, 1),
	(274, '16516232', 1250, 1),
	(275, '19716177', 1250, 1),
	(276, '19816185', 1250, 1),
	(277, '16016277', 1250, 1),
	(278, '16416027', 1250, 1),
	(279, '16516231', 1250, 1),
	(280, '16116109', 1250, 1),
	(281, '16416175', 1250, 1),
	(282, '16016088', 1250, 1),
	(283, '16716428', 1250, 1),
	(284, '16916300', 1250, 1),
	(285, '16716477', 1250, 1),
	(286, '16816031', 1250, 1),
	(287, '16916161', 1250, 1),
	(288, '16416075', 1250, 1),
	(289, '16616355', 1250, 1),
	(290, '19916022', 1250, 1),
	(291, '16216123', 1250, 1),
	(292, '16416022', 1250, 1),
	(293, '16316250', 1250, 1),
	(294, '16916071', 1250, 1),
	(295, '16316252', 1250, 1),
	(296, '16616213', 1250, 1),
	(297, '16916117', 1250, 1),
	(298, '16316232', 1250, 1),
	(299, '16916106', 1250, 1),
	(300, '16416013', 1250, 1),
	(301, '16616396', 1250, 1),
	(302, '19816093', 1250, 1),
	(303, '16116119', 1250, 1),
	(304, '16816143', 1250, 1),
	(305, '16416314', 1250, 1),
	(306, '16616373', 1250, 1),
	(307, '16716410', 1250, 1),
	(308, '16016291', 1250, 1),
	(309, '16716328', 1250, 1),
	(310, '12115072', 1250, 1),
	(311, '12215078', 1250, 1),
	(312, '13514020', 1250, 1),
	(313, '16016297', 1250, 1),
	(314, '16716050', 1250, 1),
	(315, '16916125', 1250, 1),
	(316, '16516209', 1250, 1),
	(317, '19816153', 1250, 1),
	(318, '16016328', 1250, 1),
	(319, '16516029', 1250, 1),
	(320, '16916213', 1250, 1),
	(321, '16516015', 1250, 1),
	(322, '19916114', 1250, 1),
	(323, '10114049', 1250, 1),
	(324, '12214058', 1250, 1),
	(325, '12513050', 1250, 1),
	(326, '16316223', 1250, 1),
	(327, '16916070', 1250, 1),
	(328, '16016054', 1250, 1),
	(329, '16016137', 1250, 1),
	(330, '16516318', 1250, 1),
	(331, '16516322', 1250, 1),
	(332, '16716460', 1250, 1),
	(333, '19816114', 1250, 1),
	(334, '12215071', 1250, 1),
	(335, '15115010', 1250, 1),
	(336, '15415082', 1250, 1),
	(337, '16016048', 1250, 1),
	(338, '16316170', 1250, 1),
	(339, '16816220', 1250, 1),
	(340, '10115031', 1250, 1),
	(341, '10215039', 1250, 1),
	(342, '13014063', 1250, 1),
	(343, '16016208', 1250, 1),
	(344, '16716011', 1250, 1),
	(345, '19816098', 1250, 1),
	(346, '16416037', 1250, 1),
	(347, '19816061', 1250, 1),
	(348, '16216054', 1250, 1),
	(349, '16516244', 1250, 1),
	(350, '16716116', 1250, 1),
	(351, '16616183', 1250, 1),
	(352, '16916286', 1250, 1),
	(353, '19916168', 1250, 1),
	(354, '16316213', 1250, 1),
	(355, '16516179', 1250, 1),
	(356, '19816016', 1250, 1),
	(357, '16016101', 1250, 1),
	(358, '16616319', 1250, 1),
	(359, '16016036', 1250, 1),
	(360, '16016319', 1250, 1),
	(361, '19816160', 1250, 1),
	(362, '16916024', 1250, 1),
	(363, '19816139', 1250, 1),
	(364, '16616178', 1250, 1),
	(365, '16716319', 1250, 1),
	(366, '19816034', 1250, 1),
	(367, '16016164', 1250, 1),
	(368, '16316179', 1250, 1),
	(369, '19816111', 1250, 1),
	(370, '16016038', 1250, 1),
	(371, '16716347', 1250, 1),
	(372, '19816082', 1250, 1),
	(373, '19816120', 1250, 1),
	(374, '19916092', 1250, 1),
	(375, '10515038', 1250, 1),
	(376, '10615014', 1250, 1),
	(377, '15314011', 1250, 1),
	(378, '16016338', 1250, 1),
	(379, '16116108', 1250, 1),
	(380, '16316194', 1250, 1),
	(381, '16116096', 1250, 1),
	(382, '16616091', 1250, 1),
	(383, '16717215', 1250, 1),
	(384, '16116025', 1250, 1),
	(385, '19716133', 1250, 1),
	(386, '19916120', 1250, 1),
	(387, '16116082', 1250, 1),
	(388, '19716222', 1250, 1),
	(389, '16016305', 1250, 1),
	(390, '16316177', 1250, 1),
	(391, '19816018', 1250, 1),
	(392, '16316168', 1250, 1),
	(393, '19816040', 1250, 1),
	(394, '19916051', 1250, 1),
	(395, '16016234', 1250, 1),
	(396, '16116071', 1250, 1),
	(397, '19916109', 1250, 1),
	(398, '16016121', 1250, 1),
	(399, '16616177', 1250, 1),
	(400, '19816035', 1250, 1),
	(401, '16016003', 1250, 1),
	(402, '16416026', 1250, 1),
	(403, '19816044', 1250, 1),
	(404, '16016148', 1250, 1),
	(405, '16716064', 1250, 1),
	(406, '19816130', 1250, 1),
	(407, '16016086', 1250, 1),
	(408, '16116019', 1250, 1),
	(409, '19716162', 1250, 1),
	(410, '16016185', 1250, 1),
	(411, '16416102', 1250, 1),
	(412, '19816037', 1250, 1),
	(413, '16016315', 1250, 1),
	(414, '16616158', 1250, 1),
	(415, '19816014', 1250, 1),
	(416, '10114069', 1250, 1),
	(417, '10415032', 1250, 1),
	(418, '11615028', 1250, 1),
	(419, '16316066', 1250, 1),
	(420, '16616290', 1250, 1),
	(421, '19816080', 1250, 1),
	(422, '16016312', 1250, 1),
	(423, '16816151', 1250, 1),
	(424, '19916032', 1250, 1),
	(425, '16116110', 1250, 1),
	(426, '16216024', 1250, 1),
	(427, '16616352', 1250, 1),
	(428, '12315047', 1250, 1),
	(429, '12814036', 1250, 1),
	(430, '13015094', 1250, 1),
	(431, '16016210', 1250, 1),
	(432, '16216011', 1250, 1),
	(433, '16516175', 1250, 1),
	(434, '16016306', 1250, 1),
	(435, '16316231', 1250, 1),
	(436, '19916130', 1250, 1),
	(437, '16116021', 1250, 1),
	(438, '16516258', 1250, 1),
	(439, '19716202', 1250, 1),
	(440, '16016025', 1250, 1),
	(441, '16816223', 1250, 1),
	(442, '19716005', 1250, 1),
	(443, '16016102', 1250, 1),
	(444, '16116035', 1250, 1),
	(445, '16616243', 1250, 1),
	(446, '16316180', 1250, 1),
	(447, '16616131', 1250, 1),
	(448, '16916225', 1250, 1),
	(449, '16316125', 1250, 1),
	(450, '19716247', 1250, 1),
	(451, '19816129', 1250, 1),
	(452, '16516051', 1250, 1),
	(453, '16816043', 1250, 1),
	(454, '10613063', 1250, 1),
	(455, '12915001', 1250, 1),
	(456, '17514018', 1250, 1),
	(457, '16316152', 1250, 1),
	(458, '19916131', 1250, 1),
	(459, '16216073', 1250, 1),
	(460, '16616103', 1250, 1),
	(461, '16816191', 1250, 1),
	(462, '16516201', 1250, 1),
	(463, '16616154', 1250, 1),
	(464, '16616387', 1250, 1),
	(465, '16016084', 1250, 1),
	(466, '16816185', 1250, 1),
	(467, '16416056', 1250, 1),
	(468, '16516235', 1250, 1),
	(469, '19816043', 1250, 1),
	(470, '16416020', 1250, 1),
	(471, '16616258', 1250, 1),
	(472, '19716267', 1250, 1),
	(473, '16116031', 1250, 1),
	(474, '19716294', 1250, 1),
	(475, '19916056', 1250, 1),
	(476, '16216076', 1250, 1),
	(477, '19816118', 1250, 1),
	(478, '16516214', 1250, 1),
	(479, '16016193', 1250, 1),
	(480, '16516225', 1250, 1),
	(481, '19816070', 1250, 1),
	(482, '15413077', 1250, 1),
	(483, '18215043', 1250, 1),
	(484, '18315008', 1250, 1),
	(485, '16016002', 1250, 1),
	(486, '16316238', 1250, 1),
	(487, '16816156', 1250, 1),
	(488, '16316210', 1250, 1),
	(489, '16516173', 1250, 1),
	(490, '16716014', 1250, 1),
	(491, '16016024', 1250, 1),
	(492, '16316153', 1250, 1),
	(493, '16616264', 1250, 1),
	(494, '16616240', 1250, 1),
	(495, '19716242', 1250, 1),
	(496, '16316021', 1250, 1),
	(497, '19716286', 1250, 1),
	(498, '19816038', 1250, 1),
	(499, '12515051', 1250, 1),
	(500, '13713044', 1250, 1),
	(501, '15415071', 1250, 1),
	(502, '16016012', 1250, 1),
	(503, '16316171', 1250, 1),
	(504, '19716064', 1250, 1),
	(505, '16016242', 1250, 1),
	(506, '16816188', 1250, 1),
	(507, '19716213', 1250, 1),
	(508, '16016218', 1250, 1),
	(509, '16316051', 1250, 1),
	(510, '19816133', 1250, 1),
	(511, '16116105', 1250, 1),
	(512, '16716335', 1250, 1),
	(513, '16116058', 1250, 1),
	(514, '16316121', 1250, 1),
	(515, '19716290', 1250, 1),
	(516, '16716239', 1250, 1),
	(517, '16516115', 1250, 1),
	(518, '16716462', 1250, 1),
	(519, '19916010', 1250, 1),
	(520, '16716464', 1250, 1),
	(521, '19916224', 1250, 1),
	(522, '16716442', 1250, 1),
	(523, '19916118', 1250, 1),
	(524, '19916192', 1250, 1),
	(525, '19916097', 1250, 1),
	(526, '19916186', 1250, 1),
	(527, '16716447', 1250, 1),
	(528, '15713017', 1250, 1),
	(529, '15713003', 1250, 1),
	(530, '11213034', 1250, 1),
	(531, '19213023', 1250, 1),
	(532, '11414057', 1250, 1),
	(533, '15813030', 1250, 1),
	(534, '11214024', 1250, 1),
	(535, '11413053', 1250, 1),
	(536, '15813034', 1250, 1),
	(537, '11414009', 1250, 1),
	(538, '15814011', 1250, 1),
	(539, '15713004', 1250, 1),
	(540, '15713029', 1250, 1),
	(541, '15713002', 1250, 1),
	(542, '11213041', 1250, 1),
	(543, '11513006', 1250, 1),
	(544, '11414022', 1250, 1),
	(545, '15713024', 1250, 1),
	(546, '15813044', 1250, 1),
	(547, '11414028', 1250, 1),
	(548, '11513030', 1250, 1),
	(549, '11213033', 1250, 1),
	(550, '15713019', 1250, 1),
	(551, '15814004', 1250, 1),
	(552, '11513019', 1250, 1),
	(553, '15814034', 1250, 1),
	(554, '11214017', 1250, 1),
	(555, '15814024', 1250, 1),
	(556, '11214034', 1250, 1),
	(557, '19214012', 1250, 1),
	(558, '11414020', 1250, 1),
	(559, '11512004', 1250, 1);
/*!40000 ALTER TABLE `tagihan` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;