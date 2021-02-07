-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : Dim 07 fév. 2021 à 13:21
-- Version du serveur :  10.4.17-MariaDB
-- Version de PHP : 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `symfony_kedisonline_dev`
--

-- --------------------------------------------------------

--
-- Structure de la table `money`
--

CREATE TABLE `money` (
  `id` int(11) NOT NULL,
  `motto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_symbol` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `iso_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `motto_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `money`
--

INSERT INTO `money` (`id`, `motto`, `currency_symbol`, `iso_code`, `motto_en`) VALUES
(1, 'Dinar algérien', 'dinar', 'DZD', 'Algerian dinar'),
(2, 'Livre égyptienne', 'E£', 'EGP', 'Egyptian pound'),
(3, 'Dinar libyen', 'dinar', 'LYD', 'Libyan dinar'),
(4, 'Dirham marocain', 'dirham', 'MAD', 'Moroccan Dirham'),
(5, 'Ouguiya', 'ouguiya', 'MRU', 'Ouguiya'),
(6, 'Livre soudanaise', 's£, sudan pounds', 'SDG', 'Sudanese pound'),
(7, 'Dinar tunisien', 'DT', 'TND', 'Tunisian Dinar'),
(8, 'Franc CFA (UEMOA)', 'F CFA, franc', 'XOF', 'CFA Franc (UEMOA)'),
(10, 'Escudo du Cap-Vert', 'escudo', 'CVE', 'Cape Verde Escudo'),
(11, 'Dalasi', 'dalasi', 'GMD', 'Dalasi'),
(12, 'Cedi', 'cedi', 'GHS', 'Cedi'),
(13, 'Franc guinéen', 'F, franc', 'GNF', 'Guinean Franc'),
(14, 'Dollar libérien', 'dollar', 'LRD', 'Liberian dollar'),
(15, 'Naira', 'N, naira', 'NGN', 'Naira'),
(16, 'Leone', 'leone', 'SLL', 'Leone'),
(17, 'Franc CFA (CEMAC)', 'F CFA, franc', 'XAF', 'CFA Franc (CEMAC)'),
(18, 'Franc congolais', 'F/FC, franc', 'CDF', 'Congolese Franc'),
(19, 'Dobra', 'dobra', 'STD', 'Dobra'),
(20, 'Franc burundais', 'F, franc', 'BIF', 'Burundian Franc'),
(21, 'Franc de Djibouti', 'F, franc', 'DJF', 'Djiboutian Franc'),
(22, 'Nakfa', 'nakfa', 'ERN', 'Nakfa'),
(23, 'Birr', 'Birr', 'ETB', 'Birr'),
(24, 'Shilling kényan', 'shilling', 'KES', 'Kenyan shilling'),
(25, 'Shilling ougandais', 'shilling', 'UGX', 'Ugandan shilling'),
(26, 'Franc rwandais', 'F, franc', 'RWF', 'Rwandan Franc'),
(27, 'Roupie seychelloise', 'roupie', 'SCR', 'Seychellois rupee'),
(28, 'Shilling somalien', 'shilling', 'SOS', 'Somali shilling'),
(29, 'Livre sud-soudanaise', 'South Sudanese pound', 'SSP', 'South Sudanese pound'),
(30, 'Shilling tanzanien', 'shilling', 'TZS', 'Tanzanian shilling'),
(31, 'Rand', 'R, rand', 'ZAR', 'Rand'),
(32, 'Kwanza', 'Kz, kwanza', 'AOA', 'Kwanza'),
(33, 'Pula', 'pula', 'BWP', 'Pula'),
(34, 'Couronne norvégienne', 'krone', 'NOK', 'Norwegian crown'),
(35, 'Franc comorien', 'FC, franc', 'KMF', 'Comorian Franc'),
(36, 'Euro', '€', 'EUR', 'Euro'),
(37, 'Loti', 'loti', 'LSL', 'Loti'),
(38, 'Ariary', 'ariary', 'MGA', 'Ariary'),
(39, 'Kwacha malawien', 'kwacha', 'MWK', 'Malawian Kwacha'),
(40, 'Roupie mauricienne', 'roupie', 'MUR', 'Mauritian rupee'),
(41, 'Metical', 'MTn, metical', 'MZN', 'Metical'),
(42, 'Dollar namibien', 'dollar', 'NAD', 'Namibian dollar'),
(43, 'Livre de Sainte-Hélène', '£', 'SHP', 'Saint Helena pound'),
(44, 'Lilangeni', 'lilangeni', 'SZL', 'Lilangeni'),
(45, 'Kwacha de Zambie', 'kwacha', 'ZMW', 'Zambian Kwacha'),
(46, 'Dollar du Zimbabwe', 'dollar', 'ZWL', 'Zimbabwe dollar'),
(47, 'Tenge', 'tenge', 'KZT', 'Tenge'),
(48, 'Som', 'som', 'KGS', 'Som'),
(49, 'Sum', 'sum', 'UZS', 'Sum'),
(50, 'Somoni', 'somoni', 'TJS', 'Somoni'),
(51, 'Manat turkmène', 'manat', 'TMT', 'Turkmen manat'),
(52, 'Dram', 'dram', 'AMD', 'Dram'),
(53, 'Manat azerbaïdjanais', 'manat', 'AZN', 'Azerbaijani manat'),
(54, 'Lari', 'lari', 'GEL', 'Lari'),
(55, 'Rouble russe', 'rouble', 'RUB', 'Russian ruble'),
(56, 'Yuan renminbi', 'renminbi', 'CNY', 'Yuan renminbi'),
(57, 'Won nord-coréen', 'Wn.', 'KPW', 'North Korean won'),
(58, 'Won sud-coréen', 'W.', 'KRW', 'South Korean won'),
(59, 'Dollar de Hong Kong', 'dollar, $', 'HKD', 'Hong Kong dollar'),
(60, 'Yen', 'yen', 'JPY', 'Yen'),
(61, 'Pataca', 'pataca', 'MOP', 'Pataca'),
(62, 'Tugrik', 'tugrik', 'MNT', 'Tugrik'),
(63, 'Nouveau dollar de Taïwan', 'NT$, dollar, yuan', 'TWD', 'New Taiwan Dollar'),
(64, 'Afghani', 'afghani', 'AFN', 'Afghani'),
(65, 'Riyal saoudien', 'riyal', 'SAR', 'Saudi Riyal'),
(66, 'Dinar de Bahreïn', 'dinar', 'BHD', 'Bahraini Dinar'),
(67, 'Dirham des Émirats arabes unis', 'DH, dirham émirati', 'AED', 'United Arab Emirates Dirham'),
(68, 'Rial iranien', 'rial', 'IRR', 'Iranian rial'),
(69, 'Dinar irakien', 'dinar', 'IQD', 'Iraqi dinar'),
(70, 'Shekel', 'shekel', 'ILS', 'Shekel'),
(71, 'Dinar jordanien', 'dinar', 'JOD', 'Jordanian Dinar'),
(72, 'Dinar koweïtien', 'dinar', 'KWD', 'Kuwaiti dinar'),
(73, 'Livre libanaise', 'livre', 'LBP', 'Lebanese pound'),
(74, 'Rial omanais', 'rial', 'OMR', 'Rial omanais'),
(75, 'Riyal qatari', 'rial', 'QAR', 'Qatari Riyal'),
(76, 'Livre syrienne', 'livre', 'SYP', 'Syrian pound'),
(77, 'Livre turque', 'livre', 'TRY', 'Turkish lira'),
(78, 'Riyal yéménite', 'rial', 'YER', 'Yemeni Riyal'),
(79, 'Kyat', 'kyat', 'MMK', 'Kyat'),
(80, 'Dollar de Brunei', 'B$', 'BND', 'Brunei dollar'),
(81, 'Riel', 'riel', 'KHR', 'Riel'),
(82, 'Rupiah', 'roupie', 'IDR', 'Rupiah'),
(83, 'Kip', 'kip', 'LAK', 'Kip'),
(84, 'Ringgit', 'RM, ringgit', 'MYR', 'Ringgit'),
(85, 'Peso philippin', 'peso, piso', 'PHP', 'Philippine peso'),
(86, 'Dollar de Singapour', 'S$', 'SGD', 'Singapore dollar'),
(87, 'Baht', 'bath', 'THB', 'Baht'),
(88, 'Dollar américain', '$', 'USD', 'American dollar'),
(89, 'Dong', 'dong', 'VND', 'Dong'),
(90, 'Taka', 'taka', 'BDT', 'Taka'),
(91, 'Ngultrum', 'Nu', 'BTN', 'Ngultrum'),
(92, 'Roupie indienne', 'Re', 'INR', 'Indian rupee'),
(93, 'Rufiyaa', 'rf', 'MVR', 'Rufiyaa'),
(94, 'Roupie népalaise', 'roupie', 'NPR', 'Nepalese rupee'),
(95, 'Roupie pakistanaise', 'Rs', 'PKR', 'Pakistani rupee'),
(96, 'Roupie srilankaise', 'Rs', 'LKR', 'Sri Lankan Rupee'),
(97, 'Dollar des Bermudes', 'BD$', 'BMD', 'Bermuda Dollar'),
(98, 'Dollar canadien', '$ CA', 'CAD', 'Canadian dollar'),
(99, 'Couronne danoise', 'kroner, kr', 'DKK', 'Danish Crown'),
(100, 'Peso mexicain', '$, peso', 'MXN', 'Mexican peso'),
(101, 'Dollar de Belize', 'BZ$', 'BZD', 'Belize Dollar'),
(102, 'Colon du Costa Rica', 'colón', 'CRC', 'Costa Rica Colon'),
(103, 'Quetzal', 'quetzal', 'GTQ', 'Quetzal'),
(104, 'Lempira', 'lempira', 'HNL', 'Lempira'),
(105, 'Córdoba oro', 'córdoba', 'NIO', 'Córdoba oro'),
(106, 'Balboa', 'balboa', 'PAB', 'Balboa'),
(107, 'Dollar des Caraïbes orientales', 'EC$', 'XCD', 'East Caribbean dollar'),
(108, 'Florin arubais', 'AFL', 'AWG', 'Florin Arubais'),
(109, 'Dollar des Bahamas', 'B$', 'BSD', 'Bahamian dollar'),
(110, 'Dollar barbadien', 'Bds$', 'BBD', 'Barbadian dollar'),
(111, 'Dollar des îles Caïmans', 'CI$', 'KYD', 'Cayman Islands dollar'),
(112, 'Peso cubain', 'peso', 'CUP', 'Cuban peso'),
(113, 'Peso cubain convertible', 'peso', 'CUC', 'Cuban convertible peso'),
(114, 'Florin des Antilles néerlandaises', 'NAf', 'ANG', 'Netherlands Antillean guilder'),
(115, 'Peso dominicain', 'peso', 'DOP', 'Dominican Peso'),
(116, 'Gourde haïtienne', 'gourde', 'HTG', 'Haitian gourde'),
(117, 'Dollar jamaïcain', 'J$', 'JMD', 'Jamaican dollar'),
(118, 'Dollar trinidadien', 'TTD', 'TTD', 'Trinidadian dollar'),
(119, 'Peso argentin', 'peso', 'ARS', 'Argentine peso'),
(120, 'Boliviano bolivien', 'boliviano', 'BOB', 'Bolivian boliviano'),
(121, 'Réal brésilien', 'R$', 'BRL', 'Brazilian real'),
(122, 'Peso chilien', 'peso', 'CLP', 'Chilean peso'),
(123, 'Peso colombien', 'peso', 'COP', 'Colombian peso'),
(124, 'Livre des Îles Malouines', '£', 'FKP', 'Falklands Pound'),
(125, 'Dollar guyanien', 'G$', 'GYD', 'Guyanese dollar'),
(126, 'Guaraní paraguayen', 'guaraní', 'PYG', 'Paraguayan Guaraní'),
(127, 'Nuevo sol péruvien', 'S/.', 'PEN', 'Peruvian Nuevo Sol'),
(128, 'Dollar du Suriname', 'dollar', 'SRD', 'Suriname dollar'),
(129, 'Peso uruguayen', '$, dollar', 'UYU', 'Uruguayan peso'),
(130, 'Bolívar vénézuélien', 'bolívar', 'VEF', 'Venezuelan bolívar'),
(131, 'Lev bulgare', 'lev', 'BGN', 'Bulgarian Lev'),
(132, 'Kuna croate', 'kuna', 'HRK', 'Croatian Kuna'),
(133, 'Couronne danoise', 'kroner', 'DKK', 'Danish Crown'),
(134, 'Forint hongrois', 'forint', 'HUF', 'Hungarian Forint'),
(135, 'Zioty polonais', 'zioty', 'PLN', 'Polish Zioty'),
(136, 'Livre sterling', '£', 'GBP', 'Pound sterling'),
(137, 'Livre de Gibraltar', 'Gibraltar pound', 'GIP', 'Gibraltar pound'),
(138, 'Couronne suédoise', 'krona', 'SEK', 'Swedish crown'),
(139, 'Couronne tchèque', 'koruna', 'CZK', 'Czech crown'),
(140, 'Leu roumain', 'leu', 'RON', 'Romanian leu'),
(141, 'Lek albanais', 'lek', 'ALL', 'Albanian lek'),
(142, 'Rouble biélorusse', 'Br.', 'BYN', 'Belarusian ruble'),
(143, 'Mark convertible', 'MK', 'BAM', 'Convertible Mark'),
(144, 'Couronne islandaise', 'króna', 'ISK', 'Icelandic krone'),
(145, 'Franc suisse', 'Fr', 'CHF', 'Swiss franc'),
(146, 'Denar', 'denar', 'MKD', 'Denar'),
(147, 'Leu moldave', 'leu', 'MDL', 'Moldovan leu'),
(148, 'Couronne norvégienne', 'krone', 'NOK', 'Norwegian crown'),
(149, 'Dinar serbe', 'dinar', 'RSD', 'Serbian dinar'),
(150, 'Hryvnia', 'hryvnia', 'UAH', 'Hryvnia'),
(151, 'Dollar australien', '$, $ AUD, dollar', 'AUD', 'Australian dollar'),
(152, 'Dollar néo-zélandais', 'dollar', 'NZD', 'New Zealand dollar'),
(153, 'Dollar de Fidji', '$, $ FJ, dollar	', 'FJD', 'Fiji dollar'),
(154, 'Franc pacifique', 'franc, F, franc CFP', 'XPF', 'Pacific Franc'),
(155, 'Kina', 'kina', 'PGK', 'Kina'),
(156, 'Dollar des îles Salomon', '$, $ SI, dollar', 'SBD', 'Solomon Islands dollar'),
(157, 'Tala', 'tala', 'WST', 'Tala'),
(158, 'Pa\'anga', 'pa\'anga', 'TOP', 'Pa\'anga'),
(159, 'Vatu', 'vatu', 'VUV', 'Vatu');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `money`
--
ALTER TABLE `money`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `money`
--
ALTER TABLE `money`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
