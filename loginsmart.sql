-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 18 avr. 2023 à 18:35
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `loginsmart`
--

-- --------------------------------------------------------

--
-- Structure de la table `acces`
--

CREATE TABLE `acces` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `idUser` varchar(255) NOT NULL,
  `idSite` varchar(255) NOT NULL,
  `type_acces` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `acces`
--

INSERT INTO `acces` (`id`, `idUser`, `idSite`, `type_acces`, `created_at`, `updated_at`) VALUES
(1, '1', '1', 'Reading', NULL, NULL),
(2, '2', '1', 'writing', NULL, NULL),
(3, '2', '2', 'writing', NULL, NULL),
(4, '2', '3', 'writing', NULL, NULL),
(5, '2', '4', 'writing', NULL, NULL),
(6, '2', '5', 'writing', NULL, NULL),
(7, '2', '6', 'writing', NULL, NULL),
(8, '2', '7', 'writing', NULL, NULL),
(9, '2', '8', 'writing', NULL, NULL),
(10, '2', '9', 'writing', NULL, NULL),
(11, '2', '10', 'writing', NULL, NULL),
(12, '2', '11', 'writing', NULL, NULL),
(13, '2', '12', 'writing', NULL, NULL),
(14, '2', '13', 'writing', NULL, NULL),
(15, '2', '15', 'writing', NULL, NULL),
(16, '2', '16', 'writing', NULL, NULL),
(17, '2', '17', 'writing', NULL, NULL),
(18, '2', '18', 'writing', NULL, NULL),
(19, '2', '19', 'writing', NULL, NULL),
(20, '2', '20', 'writing', NULL, NULL),
(21, '2', '21', 'writing', NULL, NULL),
(22, '2', '22', 'writing', NULL, NULL),
(23, '2', '27', 'writing', NULL, NULL),
(24, '2', '23', 'writing', NULL, NULL),
(25, '2', '24', 'writing', NULL, NULL),
(26, '2', '25', 'writing', NULL, NULL),
(27, '2', '26', 'writing', NULL, NULL),
(28, '3', '1', 'Reading', NULL, NULL),
(29, '4', '7', 'writing', NULL, NULL),
(30, '4', '11', 'writing', NULL, NULL),
(31, '4', '8', 'Reading', NULL, NULL),
(32, '5', '1', 'writing', NULL, NULL),
(33, '6', '1', 'writing', NULL, NULL),
(34, '6', '3', 'writing', NULL, NULL),
(35, '6', '4', 'writing', NULL, NULL),
(36, '6', '2', 'writing', NULL, NULL),
(37, '6', '5', 'writing', NULL, NULL),
(38, '6', '6', 'writing', NULL, NULL),
(39, '6', '7', 'writing', NULL, NULL),
(40, '6', '8', 'writing', NULL, NULL),
(41, '6', '9', 'writing', NULL, NULL),
(42, '6', '10', 'writing', NULL, NULL),
(43, '6', '11', 'writing', NULL, NULL),
(44, '6', '12', 'writing', NULL, NULL),
(45, '6', '13', 'writing', NULL, NULL),
(46, '6', '15', 'writing', NULL, NULL),
(47, '6', '16', 'writing', NULL, NULL),
(48, '6', '17', 'writing', NULL, NULL),
(49, '6', '18', 'writing', NULL, NULL),
(50, '6', '19', 'writing', NULL, NULL),
(51, '6', '20', 'writing', NULL, NULL),
(52, '6', '21', 'writing', NULL, NULL),
(53, '6', '22', 'writing', NULL, NULL),
(54, '6', '27', 'writing', NULL, NULL),
(55, '6', '23', 'writing', NULL, NULL),
(56, '6', '24', 'writing', NULL, NULL),
(57, '6', '25', 'writing', NULL, NULL),
(58, '6', '26', 'writing', NULL, NULL),
(59, '7', '9', 'writing', NULL, NULL),
(60, '8', '16', 'writing', NULL, NULL),
(61, '9', '12', 'writing', NULL, NULL),
(62, '10', '20', 'writing', NULL, NULL),
(63, '10', '21', 'Reading', NULL, NULL),
(64, '10', '22', 'Reading', NULL, NULL),
(65, '11', '9', 'writing', NULL, NULL),
(66, '11', '10', 'Reading', NULL, NULL),
(67, '12', '23', 'writing', NULL, NULL),
(68, '12', '24', 'Reading', NULL, NULL),
(69, '12', '25', 'Reading', NULL, NULL),
(70, '13', '25', 'writing', NULL, NULL),
(71, '14', '22', 'writing', NULL, NULL),
(72, '15', '28', 'writing', NULL, NULL),
(73, '16', '9', 'Reading', NULL, NULL),
(74, '16', '10', 'Reading', NULL, NULL),
(75, '17', '2', 'writing', NULL, NULL),
(76, '17', '5', 'Reading', NULL, NULL),
(77, '17', '4', 'Reading', NULL, NULL),
(78, '18', '11', 'writing', NULL, NULL),
(79, '18', '17', 'Reading', NULL, NULL),
(80, '18', '19', 'Reading', NULL, NULL),
(81, '19', '23', 'writing', NULL, NULL),
(82, '19', '24', 'Reading', NULL, NULL),
(83, '19', '25', 'Reading', NULL, NULL),
(84, '20', '1', 'writing', NULL, NULL),
(85, '20', '2', 'Reading', NULL, NULL),
(86, '20', '3', 'Reading', NULL, NULL),
(87, '20', '4', 'Reading', NULL, NULL),
(88, '21', '2', 'Reading', NULL, NULL),
(89, '21', '5', 'Reading', NULL, NULL),
(90, '21', '9', 'Reading', NULL, NULL),
(91, '21', '11', 'Reading', NULL, NULL),
(92, '22', '5', 'Reading', NULL, NULL),
(93, '22', '9', 'Reading', NULL, NULL),
(94, '22', '3', 'Reading', NULL, NULL),
(95, '23', '1', 'writing', NULL, NULL),
(96, '23', '2', 'Reading', NULL, NULL),
(97, '23', '9', 'Reading', NULL, NULL),
(98, '23', '10', 'Reading', NULL, NULL),
(99, '24', '25', 'Reading', NULL, NULL),
(100, '24', '24', 'Reading', NULL, NULL),
(101, '24', '23', 'Reading', NULL, NULL),
(102, '25', '27', 'writing', NULL, NULL),
(103, '25', '19', 'Reading', NULL, NULL),
(104, '25', '16', 'Reading', NULL, NULL),
(105, '26', '1', 'writing', NULL, NULL),
(106, '26', '15', 'Reading', NULL, NULL),
(107, '27', '12', 'writing', NULL, NULL),
(108, '27', '1', 'Reading', NULL, NULL),
(109, '27', '5', 'Reading', NULL, NULL),
(110, '28', '17', 'Reading', NULL, NULL),
(111, '28', '19', 'Reading', NULL, NULL),
(112, '28', '16', 'Reading', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `achats`
--

CREATE TABLE `achats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `num_fact` varchar(255) NOT NULL,
  `immatriculation` varchar(255) NOT NULL,
  `produit` text NOT NULL,
  `qte` varchar(255) NOT NULL,
  `prix` varchar(255) NOT NULL,
  `prixtotal` varchar(255) NOT NULL,
  `observation` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) NOT NULL,
  `noms` varchar(255) NOT NULL,
  `mot` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `etat` varchar(255) NOT NULL,
  `acces_a` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `num_admin` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `admins`
--

INSERT INTO `admins` (`id`, `nom`, `noms`, `mot`, `ville`, `status`, `etat`, `acces_a`, `created_at`, `updated_at`, `num_admin`) VALUES
(1, 'rabby@gmail.com', 'rabby kikwele', '12345', '1', 'Admin', '1', '123', '2023-03-29 10:03:37', '2023-03-29 10:03:37', '1'),
(2, 'rabby@gmail.com', 'rabby kikwele', '12345', '1', 'Kinshasa', '0', '0', '2023-03-29 10:46:50', '2023-03-29 10:46:50', ''),
(11, 'ref@gmail.com', 'AZERT', 'CVFT', 'CVFT', 'CVFT', '0', '0', '2023-04-05 08:35:35', '2023-04-05 08:35:35', ''),
(13, 'Constant', 'Constant KING', 'm', '1', 'Admin', '1', '', NULL, NULL, '2'),
(14, 'Bernice', 'Bernice', 'vérité', '1', 'Utilisateur', '1', '', NULL, NULL, '3'),
(15, 'Chantal Kanimbo', 'ChantalK', 'user', '1', 'Admin', '1', '', NULL, NULL, '4'),
(16, 'tite', 'Kilolo TIte', 'kilolo', '1', 'Admin', '1', '', NULL, NULL, '6'),
(17, 'matadi_user1', 'MATADI KIBALA Roger', 'user', '9', 'Utilisateur', '1', '', NULL, NULL, '7'),
(18, 'goma_user1', 'GOMA Kelala', 'user', '16', 'Utilisateur', '1', '', NULL, NULL, '8'),
(19, 'bukavu_user1', 'BUKAVU André', 'user', '12', 'Utilisateur', '1', '', NULL, NULL, '9'),
(20, 'lubumbashi_manager1', 'LUBUMANE Azarias', 'user', '20', 'Manager', '1', '', NULL, NULL, '10'),
(21, 'matadi_manager1', 'MATUNGULU Perry', 'user', '9', 'Manager', '1', '', NULL, NULL, '11'),
(22, 'mbuji_manager1', 'Kangulungu Pite', 'user', '23', 'Manager', '1', '', NULL, NULL, '12'),
(23, 'kananga_user1', 'KANIKI Roger', 'user', '25', 'Utilisateur', '1', '', NULL, NULL, '13'),
(24, 'lubumbashi_user1', 'LUBAMBA Henri', 'user', '22', 'Utilisateur', '1', '', NULL, NULL, '14'),
(25, 'likasi_user1', 'LIKASU Olivier', 'user', '28', 'Utilisateur', '1', '', NULL, NULL, '15'),
(26, 'poijug12', 'pascal', 'HI-INFO30', '10', 'Manager', '1', '', NULL, NULL, '16'),
(27, 'joel1', 'joel', '12345678', '5', 'Utilisateur', '1', '', NULL, NULL, '17'),
(28, 'matbadj', 'mathieu', '12345678', '11', 'Manager', '1', '', NULL, NULL, '18'),
(29, 'papyndash', 'Papy Nd', '12345678', '23', 'Manager', '1', '', NULL, NULL, '19'),
(30, 'pm', 'pauly mputu', '12345678', '1', 'Manager', '1', '', NULL, NULL, '20'),
(31, 'stk', 'steve kabeya', 'HI-INFO30', '2', 'Auditeur', '1', '', NULL, NULL, '21'),
(32, 'pslsk', 'pmli', 'HI-INFO30', '3', 'Utilisateur', '1', '', NULL, NULL, '22'),
(33, 'ymb', 'mbiya', 'HI-INFO30', '1', 'Manager', '1', '', NULL, NULL, '23'),
(34, 'nononkal', 'Nonon Kalonga', 'HI-INFO30', '24', 'Auditeur', '1', '', NULL, NULL, '24'),
(35, 'sosodef', 'Sonia Lukama', '12345678', '27', 'Manager', '1', '', NULL, NULL, '25'),
(36, 'user', 'user', 'HI-INFO30', '1', 'Admin', '1', '', NULL, NULL, '26'),
(37, 'manager', 'Manager', 'manager', '12', 'Admin', '1', 'tous', NULL, NULL, '27'),
(38, 'gk', 'Ghislain Kabongo', 'LOG1234', '17', 'Manager', '1', '', NULL, NULL, '28'),
(39, 'ref_ville', 'villes', 'ref_prov', 'ref_prov', 'ref_prov', '0', '0', '2023-04-10 11:23:10', '2023-04-10 11:23:10', '0'),
(40, 'ff@gmail.com', 'mm', 'aze', '12', 'Utilisateur', '0', '0', '2023-04-10 11:24:08', '2023-04-10 11:24:08', '0');

-- --------------------------------------------------------

--
-- Structure de la table `affectations`
--

CREATE TABLE `affectations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_site` varchar(255) NOT NULL,
  `id_chauf` varchar(255) NOT NULL,
  `user_cr` varchar(255) NOT NULL,
  `commentaire` varchar(255) NOT NULL,
  `suppr` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `date_cr` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `affectations`
--

INSERT INTO `affectations` (`id`, `id_site`, `id_chauf`, `user_cr`, `commentaire`, `suppr`, `created_at`, `updated_at`, `date_cr`) VALUES
(1, '7', '7', 'm', 'l', 'l', '2023-03-30 12:29:09', '2023-03-30 12:29:09', ''),
(2, '1', '1', '6', 'voyage', '1', NULL, NULL, '2015-06-08 11:15:32'),
(3, '4', '2', '6', 'Maladie', '1', NULL, NULL, '2015-06-23 09:16:26'),
(4, '4', '3', '6', 'Distance ', '2', NULL, NULL, '2015-06-23 10:33:24'),
(5, '1', '4', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(6, '1', '5', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(7, '1', '6', '6', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(8, '1', '7', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(9, '1', '8', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(10, '23', '9', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(11, '20', '10', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(12, '21', '11', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(13, '2', '12', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(14, '9', '13', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(15, '3', '14', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(16, '3', '15', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(17, '20', '16', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(18, '3', '17', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(19, '3', '18', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(20, '10', '19', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(21, '3', '20', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(22, '3', '21', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(23, '3', '22', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(24, '3', '23', '20', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(25, '20', '24', '2', '', '1', NULL, NULL, '2015-06-10 08:11:32'),
(26, '1', '25', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(27, '24', '26', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(28, '3', '27', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(29, '12', '28', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(30, '3', '29', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(31, '3', '30', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(32, '16', '31', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(33, '11', '32', '0', '', '1', NULL, NULL, '2015-06-05 09:40:12'),
(34, '16', '33', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(35, '3', '34', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(36, '25', '35', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(37, '1', '36', '6', '', '1', NULL, NULL, '2015-06-08 08:40:00'),
(38, '2', '37', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(39, '23', '38', '0', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(40, '3', '44', '6', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(41, '2', '45', '6', '', '1', NULL, NULL, '2015-06-05 08:32:32'),
(42, '1', '47', '6', '', '1', NULL, NULL, '2015-06-09 10:14:59'),
(43, '18', '48', '6', '', '1', NULL, NULL, '2015-06-10 12:28:46'),
(44, '27', '49', '6', 'test', '1', NULL, NULL, '2015-06-11 07:59:47'),
(45, '11', '50', '6', 'test', '1', NULL, NULL, '2015-06-11 13:03:47'),
(46, '12', '51', '6', '', '1', NULL, NULL, '2015-06-11 13:04:11'),
(47, '1', '54', '2', 'OK', '1', NULL, NULL, '2015-06-17 09:34:52');

-- --------------------------------------------------------

--
-- Structure de la table `affectation_gens`
--

CREATE TABLE `affectation_gens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `num_generateur` varchar(255) NOT NULL,
  `id_site` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `affecters`
--

CREATE TABLE `affecters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `affectation` varchar(255) NOT NULL,
  `id_chauf` varchar(255) NOT NULL,
  `immatriculation` varchar(255) NOT NULL,
  `id_veh` varchar(255) NOT NULL,
  `lieu` varchar(255) NOT NULL,
  `type_affect` varchar(255) NOT NULL,
  `user_cr` varchar(255) NOT NULL,
  `commentaire` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `date_affect` varchar(200) NOT NULL,
  `date_systm` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `affecters`
--

INSERT INTO `affecters` (`id`, `affectation`, `id_chauf`, `immatriculation`, `id_veh`, `lieu`, `type_affect`, `user_cr`, `commentaire`, `created_at`, `updated_at`, `date_affect`, `date_systm`) VALUES
(1, 'Mme DIDI VIDAL', '34', '8352AB/01', '30', '1', 'Direction', '0', '', NULL, NULL, '2008-08-20', '2015-06-09 08:03:18'),
(2, 'AGENCE BOULEVARD', '30', '8351AB/01', '29', '1', 'Direction', '0', '', NULL, NULL, '2012-09-24', '2015-06-09 08:03:18'),
(3, 'Mr Robert LEVI', '', '8357AB/01', '33', '1', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:18'),
(4, 'Mr GUILLAUME', '', '8204AB/01', '25', '3', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:17'),
(5, 'Département Crédit', '', '5031AB/01', '9', '1', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:18'),
(6, 'Mr Patrick READ', '', '8257AB/01', '26', '1', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:18'),
(7, 'AGENCE MATADI', 'null', '8349AB/01', '28', '2', 'Service', '0', '', NULL, NULL, '2007-09-18', '2015-06-09 08:05:46'),
(8, 'Mme  Liz Veestraeten', '', '8972AB/01', '35', '1', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:18'),
(9, 'Protocole', '2', '5041AB/01', '10', '1', 'Service', '0', '', NULL, NULL, '2010-09-27', '2015-06-09 08:03:18'),
(10, '', '1', '1985AB/01', '6', '11', 'Direction', '0', '', NULL, NULL, '1970-01-01', '2015-06-09 08:04:34'),
(11, 'Mme ISABELLE', '', '8356AB/01', '32', '1', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:18'),
(12, 'Mr MICHAEL', '', '5122AB/01', '11', '3', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:18'),
(13, 'Mme KASONGO', '', '8355AB/01', '31', '3', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:18'),
(14, 'Dept. TECHINQUE', '7', '1046AB/01', '5', '1', 'Service', '0', '', NULL, NULL, '2013-11-11', '2015-06-09 08:03:18'),
(15, 'MR ANTOINE VAN', '', '5125AB/01', '12', '3', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:18'),
(16, 'Mr TSHIBWABA', '', '5127AB/01', '13', '3', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:18'),
(17, 'Mr MICHEL', '', '5130AB/01', '14', '3', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:18'),
(18, 'CONVOIE DES FONDS', '', '5132AB/01', '15', '3', '', '20', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:18'),
(19, 'Fourgon/Services', '', '8348AB/01', '27', '3', '', '', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:18'),
(20, 'Mr OLIVER M', '', '4140AA/05', '7', '3', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:18'),
(21, 'FOURGON', '', '6005AL01', '21', '4', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:18'),
(22, 'Location', '', 'AUTRES', '37', '3', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:17'),
(23, 'FONDS', '', '5684AN/01', '17', '2', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:19'),
(24, 'FONDS', '', '5565AN/01', '16', '5', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:20'),
(25, 'FONDS', '', '6144AN/01', '22', '2', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:20'),
(26, 'CONVOYAGE FONDS', '', '5701AN/01', '20', '2', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:18'),
(27, 'CONVOI DE FONDS', '', '5686AN/01', '19', '2', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:20'),
(28, 'CONVOIE DE FONDS', '', '5685AN/01', '18', '2', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:20'),
(29, 'FONDS BDD', '', '7481AN/01', '23', '4', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:20'),
(30, 'FONDS MISSION', '', '4245AJ/01', '8', '2', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:20'),
(31, 'MISSION BDD', '', '8828AN/01', '34', '1', '', '0', '', NULL, NULL, '0000-00-00', '2015-06-09 08:03:20'),
(32, 'COURRIER', '36', '', '2', '1', 'rien', '6', '', NULL, NULL, '2013-06-04', '2015-06-09 09:34:45'),
(33, 'OPERATIONS', '25', '3230AA/07', '39', '9', 'Service', '0', '', NULL, NULL, '2015-01-01', '2015-06-09 08:03:18'),
(34, 'OPERATIONS', '13', '3231AA/10', '44', '9', 'Service', '0', '', NULL, NULL, '2015-01-07', '2015-06-09 08:04:26'),
(35, 'CLIENTELE', '18', '6271AF/10', '45', '10', 'Service', '0', '', NULL, NULL, '2015-01-07', '2015-06-09 08:04:20'),
(36, 'OPERATIONS', 'EMBU', '2119AP/01', '46', '23', 'Service', '0', '', NULL, NULL, '2015-01-08', '2015-06-09 08:05:30'),
(37, 'OPERATIONS', '9', '2120AP/01', '47', '23', 'Service', '0', '', NULL, NULL, '2015-01-02', '2015-06-09 08:05:24'),
(38, 'OPERATIONS', '47', '2121AP/01', '48', '25', 'Service', '0', '', NULL, NULL, '2015-01-12', '2015-06-09 10:56:28'),
(39, 'OPERATIONS', '35', '9451AB01', '49', '25', 'Service', '0', '', NULL, NULL, '2015-02-08', '2015-06-09 08:03:18'),
(40, 'OPERATIONS', '10', '2046AA/05', '50', '20', 'Service', '0', '', NULL, NULL, '2011-02-01', '2015-06-09 08:03:17'),
(41, 'OPERATIONS', '11', '5674AA/05', '51', '21', 'Service', '0', '', NULL, NULL, '2013-12-01', '2015-06-09 08:03:17'),
(42, 'OPERATIONS', '24', '5675AA/05', '52', '20', 'Service', '0', '', NULL, NULL, '2013-12-01', '2015-06-09 08:03:17'),
(43, 'OPERATIONS', '16', '5676AA/05', '53', '20', 'Service', '0', '', NULL, NULL, '2013-12-01', '2015-06-09 08:03:17'),
(44, 'OPERATIONS', '31', '4674AA/19', '54', '16', 'Service', '0', '', NULL, NULL, '2013-10-31', '2015-06-09 08:03:18'),
(45, 'OPERATIONS', '33', '4675AA/19', '55', '16', 'Service', '0', '', NULL, NULL, '2013-10-31', '2015-06-09 08:03:18'),
(46, 'OPERATIONS', '28', '4676AA/19', '56', '12', 'Service', '0', '', NULL, NULL, '2013-10-29', '2015-06-09 08:03:18'),
(47, 'RECOUVREMENT', '4', '0029AN/01', '1', '7', 'Service', '6', '', NULL, NULL, '2014-04-16', '2015-06-09 08:03:18'),
(48, 'OPERATIONS', '8', '', '4', '13', 'Service', '6', '', NULL, NULL, '2013-07-10', '2015-06-09 18:01:27');

-- --------------------------------------------------------

--
-- Structure de la table `agences`
--

CREATE TABLE `agences` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ref_ville` varchar(255) NOT NULL,
  `nom_ag` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `agences`
--

INSERT INTO `agences` (`id`, `ref_ville`, `nom_ag`, `created_at`, `updated_at`) VALUES
(2, 'ref@gmail.com', 'AAA', '2023-04-05 09:51:59', '2023-04-05 09:51:59'),
(3, 'ref@gmail.com', 'VVV', '2023-04-05 09:52:05', '2023-04-05 09:52:05');

-- --------------------------------------------------------

--
-- Structure de la table `agence_assureurs`
--

CREATE TABLE `agence_assureurs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_assur` varchar(255) NOT NULL,
  `adresse_assur` varchar(255) NOT NULL,
  `teleph_assur` varchar(255) NOT NULL,
  `assureur` varchar(255) NOT NULL,
  `user_cr_assur` varchar(255) NOT NULL,
  `code_agence_assur` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `state_ag_ass` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `assurances`
--

CREATE TABLE `assurances` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `num_police` varchar(255) NOT NULL,
  `nimmatriculation` varchar(255) NOT NULL,
  `date_debut` varchar(255) NOT NULL,
  `date_fin` varchar(255) NOT NULL,
  `montant` varchar(255) NOT NULL,
  `timer` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `assurancs`
--

CREATE TABLE `assurancs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `immat_assurance` varchar(255) NOT NULL,
  `num_contrat` varchar(255) NOT NULL,
  `prime_ht` varchar(255) NOT NULL,
  `taxes` varchar(255) NOT NULL,
  `prime_ttc` varchar(255) NOT NULL,
  `num_carte_verte` varchar(255) NOT NULL,
  `user_cr_ass` varchar(255) NOT NULL,
  `as_carte_verte` varchar(255) NOT NULL,
  `agence_ass` varchar(255) NOT NULL,
  `commentaire_ass` varchar(255) NOT NULL,
  `state_assurance` varchar(255) NOT NULL,
  `active` varchar(255) NOT NULL,
  `id_veh` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `assureurs`
--

CREATE TABLE `assureurs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) NOT NULL,
  `adresse` varchar(255) NOT NULL,
  `num_ident_nat` varchar(255) NOT NULL,
  `user_cr` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `caracteristique_objets`
--

CREATE TABLE `caracteristique_objets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `contrat` varchar(255) NOT NULL,
  `type_objet` varchar(255) NOT NULL,
  `num_ident_objet` varchar(255) NOT NULL,
  `user_cr_co` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `categorie_permis`
--

CREATE TABLE `categorie_permis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_cat_perm` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `categorie_pieces`
--

CREATE TABLE `categorie_pieces` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titre` varchar(255) NOT NULL,
  `idparent` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `categorie_vehicules`
--

CREATE TABLE `categorie_vehicules` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_cat` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `cat_scats`
--

CREATE TABLE `cat_scats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_cat_scat` varchar(255) NOT NULL,
  `idScat_veh` varchar(255) NOT NULL,
  `idCat_veh` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `chauffeurs`
--

CREATE TABLE `chauffeurs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `matricule_ch` varchar(255) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `telephone` varchar(255) NOT NULL,
  `adresse` varchar(255) NOT NULL,
  `etaciv` varchar(255) NOT NULL,
  `date_eng` varchar(255) NOT NULL,
  `date_fin` varchar(255) NOT NULL,
  `statut` varchar(255) NOT NULL,
  `profil` varchar(255) NOT NULL,
  `date_nais` varchar(255) NOT NULL,
  `date_cr` varchar(255) NOT NULL,
  `user_cr` varchar(255) NOT NULL,
  `sexe` varchar(255) NOT NULL,
  `type_contrat` varchar(255) NOT NULL,
  `typ_trav` varchar(255) NOT NULL,
  `commentaire` varchar(255) NOT NULL,
  `telephon_serv` varchar(255) NOT NULL,
  `id_permi` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `champ_modif` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `id_chauf` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `chauffeurs`
--

INSERT INTO `chauffeurs` (`id`, `matricule_ch`, `nom`, `prenom`, `telephone`, `adresse`, `etaciv`, `date_eng`, `date_fin`, `statut`, `profil`, `date_nais`, `date_cr`, `user_cr`, `sexe`, `type_contrat`, `typ_trav`, `commentaire`, `telephon_serv`, `id_permi`, `ville`, `champ_modif`, `created_at`, `updated_at`, `id_chauf`) VALUES
(2, 'rabby@gmail.com', 'kikwele', 'rabby', '0822662472', 'fff', 'celibataire', '12345', '12345', '12345', '12345', '12345', '12345', '12345', '12345', '12345', '12345', '12345', '12345', '12345', '12345', '12345', '2023-03-29 09:16:27', '2023-03-29 09:16:27', 0),
(4, 'AABE', 'ABEDI', 'Abela', '0998318918', 'magasin', '1', '2012-06-06', '0000-00-00', '1', '1', '1980-06-23', '2015-06-11 10:30:56', '6', 'M', '1', '2', 'voyage', '', '1', '0', '', NULL, NULL, 1),
(5, 'AAMB', 'AMBOKO', 'Alphonse', '0817106389', '38, Rue des éperviers', '2', '2012-09-12', '2015-06-08', '1', '2', '1959-03-17', '2015-06-16 10:40:33', '6', 'M', '2', '1', 'Maladie', '', '52', '0', '', NULL, NULL, 2),
(6, 'AUTR', 'AUTRUI4', 'ALBY4', '+243818181844', '61, Rue des champignons sauvage blancs. C/ Kimbase', '2', '2013-06-12', '1970-01-01', '1', '2', '1973-06-13', '2015-06-19 11:07:24', '6', 'M', '2', '1', '', '', '82', '0', '17 ', NULL, NULL, 3),
(7, 'AMAS', 'Masamba   ', 'André ', '0817011436', '', '1', '', '0000-00-00', '1', '1', '1993-08-13', '2015-06-11 10:30:57', '0', 'M', '2', '1', '', '', '26', '0', '', NULL, NULL, 4),
(8, 'AMAY', 'MAYOMBO', 'ALBERT', '0818310023', '', '1', '', '0000-00-00', '1', '1', '1983-02-09', '2015-06-11 10:30:57', '0', 'M', '2', '1', '', '', '33', '0', '', NULL, NULL, 5),
(9, 'CGAE', 'GAELA', 'CHRISTIAN', '0818310013', 'magasin', '1', '1970-01-01', '0000-00-00', '1', '1', '1968-05-14', '2015-06-11 10:30:56', '6', 'M', '2', '1', '', '', '13', '0', '', NULL, NULL, 6),
(10, 'CKAL', 'KALALA ', 'CARLOS', '0820553784', '', '1', '2014-09-01', '0000-00-00', '1', '1', '1953-06-07', '2015-06-11 10:30:56', '0', 'M', '2', '1', '', '', '16', '0', '', NULL, NULL, 7),
(11, 'DBOL', 'BOLA', 'DAVID', '0817010653', '', '1', '', '0000-00-00', '1', '1', '1985-11-25', '2015-06-11 10:30:56', '0', 'M', '2', '1', '', '', '9', '0', '', NULL, NULL, 8),
(12, 'EMBU', 'MBUYI', 'Eugene', '899090', 'try ecnore', '1', '2015-01-06', '0000-00-00', '1', '1', '1990-10-20', '2015-06-11 10:30:58', '0', 'M', '2', '1', '', '', '37', '0', '', NULL, NULL, 9),
(13, 'FLUM', 'LUMINGU', 'Françcois', '+243970145244', '68 avenue des chasseurs. Kamalondo', '1', '2011-02-01', '0000-00-00', '1', '1', '1989-09-03', '2015-06-11 10:30:57', '0', 'M', '2', '1', '', '', '24', '0', '', NULL, NULL, 10),
(14, 'GWAN', 'WANTANSHI', 'Gaspard', '+243997345231', '20 Avenue de la Gare', '1', '2013-11-01', '0000-00-00', '1', '1', '1993-11-27', '2015-06-11 10:30:58', '0', 'M', '2', '1', '', '', '44', '0', '', NULL, NULL, 11),
(15, 'HMAV', 'MAVUNGU', 'Hugues ', '8956468696', 'LIMETE', '1', '2014-06-16', '1970-01-01', '2', '1', '1950-12-30', '2015-06-11 10:30:57', '0', 'M', '2', '1', '', '', '31', '0', '', NULL, NULL, 12),
(16, 'IMAT', 'MATONDO', 'Israel', '+243840312', '45 Rue de la paix. Kinsuka', '1', '2015-01-02', '0000-00-00', '1', '1', '1970-06-17', '2015-06-11 10:30:57', '0', 'M', '2', '1', '', '', '29', '0', '', NULL, NULL, 13),
(17, 'JBAL', 'BALAKE', 'JEHONADAB', '783838383', 'TRY', '1', '2014-09-23', '0000-00-00', '1', '1', '1981-06-19', '2015-06-11 10:30:56', '0', 'M', '2', '1', '', '', '6', '0', '', NULL, NULL, 14),
(18, 'JKOL', 'KOLELE', 'JEAN', '0818310011', '', '1', '', '0000-00-00', '1', '1', '1973-09-18', '2015-06-16 12:23:19', '0', 'M', '2', '1', '', '', '62', '0', '', NULL, NULL, 15),
(19, 'JLUB', 'LUBEMONA', 'Josias', '+243997345236', '3 Rue de la Libération', '1', '2013-11-01', '0000-00-00', '1', '1', '1990-06-29', '2015-06-11 10:30:57', '0', 'M', '2', '1', '', '', '23', '0', '', NULL, NULL, 16),
(20, 'JLUT', 'LUTONADIO', 'JOEL', '0818310018', '', '1', '', '0000-00-00', '1', '1', '1973-06-18', '2015-06-11 10:30:57', '0', 'M', '2', '1', '', '', '25', '0', '', NULL, NULL, 17),
(21, 'JMAV', 'MAVUNGU', 'Jean Luc', '6534535378', 'liberte 4343 salongo limete', '1', '2014-07-17', '1970-01-01', '2', '1', '1970-06-09', '2015-06-11 10:30:57', '0', 'M', '2', '1', '', '', '30', '0', '', NULL, NULL, 18),
(22, 'JMAW', 'MAWA', 'Jean Jacques', '+243815678', 'Mbandaka universite 67', '1', '2013-01-08', '1970-01-01', '1', '1', '1973-06-18', '2015-06-11 10:30:57', '0', 'M', '2', '1', '', '', '32', '0', '', NULL, NULL, 19),
(23, 'JMUZ', 'MUZOZONA', 'JOSEPH', '0817106388', '', '1', '', '0000-00-00', '1', '1', '1973-06-18', '2015-06-11 10:30:58', '0', 'M', '2', '1', '', '', '39', '0', '', NULL, NULL, 20),
(24, 'JNDI', 'NDIBU', 'JOSEPH ', '0843968951', '', '1', '', '0000-00-00', '1', '1', '1995-06-24', '2015-06-11 10:30:58', '0', 'M', '2', '1', '', '', '40', '0', '', NULL, NULL, 21),
(25, 'KCon', 'Constant', 'KINGONGO', '0815266455', 'limete sallongo bld lumumba 83', '1', '2014-05-13', '2014-05-28', '2', '1', '1991-08-18', '2015-06-11 10:30:56', '0', 'M', '2', '1', '', '', '11', '0', '', NULL, NULL, 22),
(26, 'LKUA', 'KUALU', 'LEONARD', '0818310020', '', '1', '', '0000-00-00', '1', '1', '1973-06-18', '2015-06-11 10:30:57', '0', 'M', '2', '1', '', '', '21', '0', '', NULL, NULL, 23),
(27, 'LLUB', 'LUBAMBA', 'Loic', '+243997345230', '1 Place de la Justice', '1', '2013-12-01', '0000-00-00', '1', '1', '1973-06-18', '2015-06-11 10:30:57', '0', 'M', '2', '1', '', '', '22', '0', '', NULL, NULL, 24),
(28, 'LMAT', 'MATADA', 'Léon', '+243821459', '86 rue du Martin Pecheur. Lemba Centre', '1', '2015-01-01', '0000-00-00', '1', '1', '1973-06-18', '2015-06-11 10:30:57', '0', 'M', '2', '1', '', '', '27', '0', '', NULL, NULL, 25),
(29, 'LMbu', 'MBUYI', 'Léon', '+243845312215', '44 avenue de la Conscience', '1', '2015-01-08', '1970-01-01', '1', '1', '1987-06-28', '2015-06-11 10:30:58', '0', 'M', '2', '1', '', '', '36', '0', '', NULL, NULL, 26),
(30, 'LMok', 'Mokanga', 'dennis', '0820553784', '12324568709-', '1', '2014-05-22', '2014-07-15', '2', '1', '1991-06-24', '2015-06-11 10:30:58', '0', 'M', '2', '1', '', '', '38', '0', '', NULL, NULL, 27),
(31, 'MBUK', 'BUKASA', 'Milord', '+243997345234', '56 Avenue Bopeto', '1', '2013-10-01', '0000-00-00', '1', '1', '1983-06-18', '2015-06-11 10:30:56', '4', 'M', '2', '1', '', '', '10', '0', '', NULL, NULL, 28),
(32, 'MNZO', 'NZOLAMESO', 'MALCO', '0818310021', '', '1', '', '0000-00-00', '1', '1', '1993-06-18', '2015-06-11 10:30:58', '4', 'M', '2', '1', '', '', '42', '0', '', NULL, NULL, 29),
(33, 'NTSA', 'TSALA', 'NICODEME', '0818310017', '', '1', '', '0000-00-00', '1', '1', '1963-06-18', '2015-06-11 10:30:58', '4', 'M', '2', '1', '', '', '43', '0', '', NULL, NULL, 30),
(34, 'OGOM', 'GOMATA', 'Olivier', '+243997345232', '1 Rue PENZA', '1', '2013-10-01', '0000-00-00', '1', '1', '1983-09-28', '2015-06-11 10:30:56', '4', 'M', '2', '1', '', '', '14', '0', '', NULL, NULL, 31),
(35, 'PDJA', 'DJAMBA', 'PAPY', '0818310015', '', '1', '1970-01-01', '2015-06-08', '2', '1', '1983-09-28', '2015-06-11 10:30:56', '4', 'M', '2', '1', '', '', '12', '0', '', NULL, NULL, 32),
(36, 'PGOM', 'GOMBO', 'Patrick', '+243997345233', '28 Avenue Mapendo', '1', '2013-09-02', '0000-00-00', '1', '1', '1993-09-28', '2015-06-11 10:30:56', '0', 'M', '2', '1', '', '', '15', '0', '', NULL, NULL, 33),
(37, 'PKIA', 'KIAZINDIKA', 'PITSHOU', '0818310019', '', '1', '', '0000-00-00', '1', '1', '1987-06-28', '2015-06-11 10:30:57', '4', 'M', '2', '1', '', '', '18', '0', '', NULL, NULL, 34),
(38, 'RKAN', 'KANIKI', 'Roger', '+243844312756', '17, Avenue Kokolo', '1', '2015-01-08', '0000-00-00', '1', '1', '1987-07-28', '2015-06-11 10:30:56', '1', 'M', '2', '1', '', '', '17', '0', '', NULL, NULL, 35),
(39, 'SAMA', 'AMANAGOWI', 'SYMPHORIN', '0818313322', 'Ngaliema', '1', '2015-06-12', '2015-06-01', '2', '2', '1974-06-05', '2015-06-17 10:50:59', '6', 'M', '2', '1', '', '', '2', '0', '9 10', NULL, NULL, 36),
(40, 'TBIN', 'BINGA', 'TRESOR', '0817010654', 'lingwala n°128', '1', '', '0000-00-00', '1', '1', '1987-06-28', '2015-06-11 10:30:56', '1', 'M', '2', '1', '', '', '8', '0', '', NULL, NULL, 37),
(41, 'VMBU', 'MBU', 'Vincent', '+243845312875', '17 avenue de la MIBA', '1', '2015-01-08', '0000-00-00', '1', '1', '1983-09-28', '2015-06-11 10:30:58', '6', 'M', '2', '1', '', '', '35', '0', '', NULL, NULL, 38),
(42, 'abel', 'BELKAMI', 'Albert', '05896477556', 'Lemba', '1', '2015-05-11', '0000-00-00', '1', '1', '1970-06-02', '2015-06-11 10:30:56', '6', 'M', '2', '1', '', '', '7', '0', '', NULL, NULL, 44),
(43, 'PBAK', 'matondo', 'tresor', '0896532145', 'lemba', '1', '2015-06-07', '0000-00-00', '1', '1', '1983-10-28', '2015-06-19 10:35:02', '6', 'M', '2', '1', '', '', '28', '0', '', NULL, NULL, 45),
(44, 'SSIM', 'nsingi', 'alliance', '0895953631', 'lingwala', '1', '2015-06-10', '0000-00-00', '1', '1', '2015-06-15', '2015-06-19 10:43:09', '6', 'M', '2', '1', '', '', '41', '0', '', NULL, NULL, 47),
(45, 'RTSA', 'ambena', 'constant', '0845869230', '12, de la justice c/Gombe', '1', '2015-06-02', '0000-00-00', '1', '1', '1970-01-01', '2015-06-19 10:48:12', '6', 'M', '2', '1', '', '', '49', '0', '', NULL, NULL, 48),
(46, 'DBUK', 'KINDUELO', 'Alain', '+243815714475', '46 rue du Coq à l\'âne. \r\nBandal', '1', '2014-01-05', '0000-00-00', '1', '2', '1977-06-07', '2015-06-19 10:44:19', '6', 'M', '2', '1', '', '', '19', '0', '', NULL, NULL, 49),
(47, 'HMBA', 'MBADU', 'Héritier', '+243816452416', 'Avenue des chasseurs à pied. Mbandaka', '1', '2013-01-01', '0000-00-00', '1', '2', '1986-06-10', '2015-06-11 13:03:47', '6', 'M', '2', '1', '', '', '34', '0', '', NULL, NULL, 50),
(48, 'PNSE', 'SALUMU', 'Guillaume', '+243816452411', '11 Avenue Mercure. C/ Limete', '2', '2015-06-10', '0000-00-00', '1', '1', '2003-06-09', '2015-06-19 10:49:49', '6', 'M', '2', '1', '', '', '45', '0', '', NULL, NULL, 51),
(49, 'SKIS', 'MOTIRI', 'Zaza', '+243815714487', '32 Avenue Mercure. C/Limete', '1', '2015-05-04', '0000-00-00', '0', '1', '1989-06-12', '2015-06-19 10:46:30', '6', 'M', '2', '1', '', '', '46', '0', '', NULL, NULL, 52),
(50, 'GMOL', 'MOLI', 'GLOIRE', '0895856331', '50, Allemagne. c/Ngaliema', '2', '2007-01-03', '0000-00-00', '0', '1', '1971-06-08', '2015-06-17 08:08:19', '6', 'M', '2', '1', '', '', '83', '', '', NULL, NULL, 53),
(51, 'JBAK', 'AMISI', 'AIME', '0856987520', '120, De la science c/Gombe', '2', '2010-03-10', '0000-00-00', '1', '1', '1973-06-13', '2015-06-19 10:40:31', '2', 'M', '1', '1', '', '', '84', '', '', NULL, NULL, 54),
(52, 'FLUB', 'DELI', 'SALIMA', '0998478900', '123, Bahumbu c/barumbu', '0', '2015-06-01', '0000-00-00', '0', '1', '1993-06-16', '2015-06-19 11:04:13', '6', 'M', '2', '1', '', '', '1', '1', '', NULL, NULL, 55);

-- --------------------------------------------------------

--
-- Structure de la table `chauffeur_tiers`
--

CREATE TABLE `chauffeur_tiers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_ch_tier` varchar(255) NOT NULL,
  `prenom_ch_tier` varchar(255) NOT NULL,
  `tel_ch_tier` varchar(255) NOT NULL,
  `adres_ch_tiers` varchar(255) NOT NULL,
  `ville_ch_tier` varchar(255) NOT NULL,
  `permi_cond_oui` varchar(255) NOT NULL,
  `permi_cond_non` varchar(255) NOT NULL,
  `num_permi` varchar(255) NOT NULL,
  `valid_deb` varchar(255) NOT NULL,
  `valid_fin` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `check_autos`
--

CREATE TABLE `check_autos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ref_centre` varchar(255) NOT NULL,
  `nom_centre` varchar(255) NOT NULL,
  `date_check` varchar(255) NOT NULL,
  `date_cr` varchar(255) NOT NULL,
  `user_cr` varchar(255) NOT NULL,
  `immat_check` varchar(255) NOT NULL,
  `resultat_check` varchar(255) NOT NULL,
  `km_check` varchar(255) NOT NULL,
  `chauff_check` varchar(255) NOT NULL,
  `delai_check` varchar(255) NOT NULL,
  `agent_check` varchar(255) NOT NULL,
  `cout_ht` varchar(255) NOT NULL,
  `taxes_check` varchar(255) NOT NULL,
  `ttc_check` varchar(255) NOT NULL,
  `comment_check` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `circonstance_sinistres`
--

CREATE TABLE `circonstance_sinistres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `circ1` varchar(255) NOT NULL,
  `circ2` varchar(255) NOT NULL,
  `circ3` varchar(255) NOT NULL,
  `circ4` varchar(255) NOT NULL,
  `circ5` varchar(255) NOT NULL,
  `circ6` varchar(255) NOT NULL,
  `circ7` varchar(255) NOT NULL,
  `circ8` varchar(255) NOT NULL,
  `circ9` varchar(255) NOT NULL,
  `circ10` varchar(255) NOT NULL,
  `circ11` varchar(255) NOT NULL,
  `circ12` varchar(255) NOT NULL,
  `circ13` varchar(255) NOT NULL,
  `circ14` varchar(255) NOT NULL,
  `circ15` varchar(255) NOT NULL,
  `circ16` varchar(255) NOT NULL,
  `circ17` varchar(255) NOT NULL,
  `sinistre` varchar(255) NOT NULL,
  `partie` varchar(255) NOT NULL,
  `nb` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `conclusion_sinistres`
--

CREATE TABLE `conclusion_sinistres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `conclusion_sinistre` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `conges`
--

CREATE TABLE `conges` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `martricule_ch` varchar(255) NOT NULL,
  `datedebut` varchar(255) NOT NULL,
  `datefin` varchar(255) NOT NULL,
  `annee` varchar(255) NOT NULL,
  `comm` varchar(255) NOT NULL,
  `typ_cong` varchar(255) NOT NULL,
  `nbr_jrs_ouv` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `conges`
--

INSERT INTO `conges` (`id`, `martricule_ch`, `datedebut`, `datefin`, `annee`, `comm`, `typ_cong`, `nbr_jrs_ouv`, `created_at`, `updated_at`) VALUES
(1, 'v', 'v', 'v', 'v', 'v', 'v', 'v', '2023-04-10 11:18:23', '2023-04-10 11:18:23'),
(2, 'a', 'a', 'a', 'a', 'a', 'a', 'a', '2023-04-10 10:03:36', '2023-04-10 10:03:36'),
(3, 'chauffeurs', 'debut', 'fin', 'anneConge', 'commentaire', 'typeconge', 'nbrJr', '2023-04-10 10:06:14', '2023-04-10 10:06:14');

-- --------------------------------------------------------

--
-- Structure de la table `contrats`
--

CREATE TABLE `contrats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `dat_contrat` varchar(255) NOT NULL,
  `preneur` varchar(255) NOT NULL,
  `assureur` varchar(255) NOT NULL,
  `agence` varchar(255) NOT NULL,
  `nom_contr` varchar(255) NOT NULL,
  `state_contrat` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `contrats`
--

INSERT INTO `contrats` (`id`, `dat_contrat`, `preneur`, `assureur`, `agence`, `nom_contr`, `state_contrat`, `created_at`, `updated_at`) VALUES
(1, 'i', 'i', 'i', 'i', 'CDI', 'e', '2023-03-30 10:37:54', '2023-03-30 10:37:54');

-- --------------------------------------------------------

--
-- Structure de la table `couleurs`
--

CREATE TABLE `couleurs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_coul` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `degats`
--

CREATE TABLE `degats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_sinister` varchar(255) NOT NULL,
  `id_tiers` varchar(255) NOT NULL,
  `id_materiel` varchar(255) NOT NULL,
  `remarque` varchar(255) NOT NULL,
  `categorie` varchar(255) NOT NULL,
  `cout` varchar(255) NOT NULL,
  `cout_eff` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `id_ij` varchar(255) NOT NULL,
  `state_degat` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `detail_checks`
--

CREATE TABLE `detail_checks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_check` varchar(255) NOT NULL,
  `lib_check` varchar(255) NOT NULL,
  `categorie_check` varchar(255) NOT NULL,
  `user_detail_check` varchar(255) NOT NULL,
  `date_detail_check` varchar(255) NOT NULL,
  `ok` varchar(255) NOT NULL,
  `state_detail_check` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `detail_inter_gens`
--

CREATE TABLE `detail_inter_gens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(255) NOT NULL,
  `montant` varchar(255) NOT NULL,
  `user_d` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `date_i` varchar(255) NOT NULL,
  `etat` varchar(255) NOT NULL,
  `etat_fin` varchar(255) NOT NULL,
  `raison_fin` varchar(255) NOT NULL,
  `date_fin_op` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `disposition_cylindres`
--

CREATE TABLE `disposition_cylindres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `detail_dispo` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `domaines`
--

CREATE TABLE `domaines` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `domaine` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `entretiens`
--

CREATE TABLE `entretiens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `immatriculation` varchar(255) NOT NULL,
  `date_entretpass` varchar(255) NOT NULL,
  `kilometrage` varchar(255) NOT NULL,
  `mont_entr` varchar(255) NOT NULL,
  `resultat` varchar(255) NOT NULL,
  `defaut1` varchar(255) NOT NULL,
  `defaut2` varchar(255) NOT NULL,
  `delais` varchar(255) NOT NULL,
  `mat_ch` varchar(255) NOT NULL,
  `controleur` varchar(255) NOT NULL,
  `date_prov` varchar(255) NOT NULL,
  `comm` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `entretien_grpes`
--

CREATE TABLE `entretien_grpes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `num_grpe` varchar(255) NOT NULL,
  `cpte_avant` varchar(255) NOT NULL,
  `cpte_proch` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `montant` varchar(255) NOT NULL,
  `fseur` varchar(255) NOT NULL,
  `technicien` varchar(255) NOT NULL,
  `remarques` varchar(255) NOT NULL,
  `date_cr` varchar(255) NOT NULL,
  `user_cr` varchar(255) NOT NULL,
  `date_mod` varchar(255) NOT NULL,
  `user_mod` varchar(255) NOT NULL,
  `dtsorti` varchar(255) NOT NULL,
  `date_prevu` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `etat_civils`
--

CREATE TABLE `etat_civils` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lib_etaciv` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `etat_courriers`
--

CREATE TABLE `etat_courriers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `etat` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `etat_vehicules`
--

CREATE TABLE `etat_vehicules` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `etat` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `familles`
--

CREATE TABLE `familles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `famille` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `fonctions`
--

CREATE TABLE `fonctions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `NomFonc` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `fonctions`
--

INSERT INTO `fonctions` (`id`, `NomFonc`, `created_at`, `updated_at`) VALUES
(1, 'Chauffeur', '2023-03-30 08:46:00', '2023-03-30 08:46:00'),
(2, 'Macanicien', '2023-03-30 08:46:14', '2023-03-30 08:46:14'),
(3, 'ss', '2023-03-30 08:47:33', '2023-03-30 08:47:33');

-- --------------------------------------------------------

--
-- Structure de la table `frequence_maintenances`
--

CREATE TABLE `frequence_maintenances` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `libel_op` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `frequence_moteurs`
--

CREATE TABLE `frequence_moteurs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_freq_mot` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `fseurs`
--

CREATE TABLE `fseurs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ville` varchar(255) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `adress` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tel` varchar(255) NOT NULL,
  `index_f` varchar(255) NOT NULL,
  `date_cr` varchar(255) NOT NULL,
  `user_cr` varchar(255) NOT NULL,
  `date_mod` varchar(255) NOT NULL,
  `user_mod` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `num_ident_nat` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `fseur_prods`
--

CREATE TABLE `fseur_prods` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_fseur` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `garanties`
--

CREATE TABLE `garanties` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_garant` varchar(255) NOT NULL,
  `state_garantie` varchar(255) NOT NULL,
  `user_garantie` varchar(255) NOT NULL,
  `date_garantie` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `garantie_contrat_objets`
--

CREATE TABLE `garantie_contrat_objets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `garantie` varchar(255) NOT NULL,
  `dat_effet` varchar(255) NOT NULL,
  `echeance` varchar(255) NOT NULL,
  `user_cr_cv` varchar(255) NOT NULL,
  `dat_cr_cv` varchar(255) NOT NULL,
  `assurance` varchar(255) NOT NULL,
  `state_ass_garantie` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `groupe0s`
--

CREATE TABLE `groupe0s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `codegroupe` varchar(255) NOT NULL,
  `type_gen` varchar(255) NOT NULL,
  `modele` varchar(255) NOT NULL,
  `num_serie` varchar(255) NOT NULL,
  `puissance` varchar(255) NOT NULL,
  `reservoir` varchar(255) NOT NULL,
  `valeur_acq` varchar(255) NOT NULL,
  `dimension` varchar(255) NOT NULL,
  `poid` varchar(255) NOT NULL,
  `longueur` varchar(255) NOT NULL,
  `largeur` varchar(255) NOT NULL,
  `anne_fab` varchar(255) NOT NULL,
  `anne_serv` varchar(255) NOT NULL,
  `dat_fin` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `type_carb` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `groupes`
--

CREATE TABLE `groupes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `codegroupe` varchar(255) NOT NULL,
  `type_gen` varchar(255) NOT NULL,
  `modele` varchar(255) NOT NULL,
  `num_serie` varchar(255) NOT NULL,
  `puissance` varchar(255) NOT NULL,
  `reservoir` varchar(255) NOT NULL,
  `valeur_acq` varchar(255) NOT NULL,
  `dimension` varchar(255) NOT NULL,
  `poid` varchar(255) NOT NULL,
  `longueur` varchar(255) NOT NULL,
  `largeur` varchar(255) NOT NULL,
  `anne_fab` varchar(255) NOT NULL,
  `anne_serv` varchar(255) NOT NULL,
  `dat_fin` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `type_carb` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `refroidissement` varchar(255) NOT NULL,
  `puissanc_sec` varchar(255) NOT NULL,
  `capacite_rad` varchar(255) NOT NULL,
  `frequence` varchar(255) NOT NULL,
  `cos_phi` varchar(255) NOT NULL,
  `cylind_nbr` varchar(255) NOT NULL,
  `tension` varchar(255) NOT NULL,
  `typ_lubrifiant` varchar(255) NOT NULL,
  `puissance_acc` varchar(255) NOT NULL,
  `pression_acc` varchar(255) NOT NULL,
  `capacit_cart` varchar(255) NOT NULL,
  `regime_mot` varchar(255) NOT NULL,
  `cons_carb` varchar(255) NOT NULL,
  `demarrage` varchar(255) NOT NULL,
  `nbr_phase` varchar(255) NOT NULL,
  `user_cr` varchar(255) NOT NULL,
  `date_cr` varchar(255) NOT NULL,
  `dispo_cylindr` varchar(255) NOT NULL,
  `agent` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `groupes`
--

INSERT INTO `groupes` (`id`, `codegroupe`, `type_gen`, `modele`, `num_serie`, `puissance`, `reservoir`, `valeur_acq`, `dimension`, `poid`, `longueur`, `largeur`, `anne_fab`, `anne_serv`, `dat_fin`, `photo`, `type_carb`, `state`, `refroidissement`, `puissanc_sec`, `capacite_rad`, `frequence`, `cos_phi`, `cylind_nbr`, `tension`, `typ_lubrifiant`, `puissance_acc`, `pression_acc`, `capacit_cart`, `regime_mot`, `cons_carb`, `demarrage`, `nbr_phase`, `user_cr`, `date_cr`, `dispo_cylindr`, `agent`, `created_at`, `updated_at`) VALUES
(1, 'AITSC1', '2', '4', '1234569', '700', '3800', '80000.00', '3', '5400', '9', '4', '2008', '2009', '2010-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(2, 'AITSC2', '2', '5', '1234570', '250', '800', '45000.00', '2', '3500', '6', '3', '2008', '2009', '2010-12-31', '../images/v2.jpg', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(3, 'AITSC3', '2', '6', '1234571', '37', '100', '18000.00', '1', '1500', '3', '1', '2008', '2009', '2010-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(4, 'AITSC4', '1', '1', '1234572', '24', '60', '12000.00', '1', '1500', '1', '1', '2008', '2009', '2010-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(5, 'AITSC5', '1', '2', '1234573', '37', '100', '18000.00', '1', '1500', '1', '1', '2008', '2009', '2010-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(6, 'AITSC6', '2', '7', '1234574', '45', '100', '22000.00', '1', '1500', '1', '1', '2008', '2009', '2010-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(7, 'AITSC7', '1', '1', '1234575', '24', '60', '12000.00', '1', '1100', '1', '1', '2008', '2009', '2010-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(8, 'AITSC8', '2', '8', '1234576', '17', '60', '13000.00', '1', '1100', '1', '1', '2008', '2009', '2010-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(9, 'AITSC9', '2', '8', '1234577', '17', '60', '13000.00', '1', '1100', '1', '1', '2008', '2009', '2010-12-31', 'C:xampphtdocsloginsmartimagescar1.jpg', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(10, 'AITSC1', '1', '3', '1234578', '50', '80', '25000.00', '1', '1500', '1', '1', '2008', '2009', '2010-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(11, 'AITSC1', '3', '12', '1234579', '20', '60', '12000.00', '1', '1100', '1', '1', '2008', '2009', '2010-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(12, 'AITSC1', '1', '2', '1234580', '37', '80', '18000.00', '1', '1500', '1', '1', '2009', '2009', '2010-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(13, 'AITSC1', '3', '13', '1234581', '22', '60', '25000.00', '1', '1100', '1', '1', '2009', '2009', '2010-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(14, 'AITSC1', '3', '14', '1234582', '60', '80', '25000.00', '1', '1500', '1', '1', '2009', '2009', '2010-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(15, 'AITSC1', '1', '2', '1234583', '37', '80', '18000.00', '1', '1500', '1', '1', '2009', '2010', '2010-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(16, 'AITSC1', '3', '14', '1234584', '60', '80', '25000.00', '1', '1500', '1', '1', '2009', '2010', '2010-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(17, 'AITSC1', '1', '1', '1234585', '24', '65', '12000.00', '1', '1100', '1', '1', '2009', '2010', '2010-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(18, 'AITSC1', '2', '9', '1234586', '68', '70', '31000.00', '1', '2000', '1', '1', '2009', '2010', '2010-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(19, 'AITSC1', '1', '6', '1234587', '5', '20', '1500.00', '1', '30', '1', '1', '2011', '2011', '2012-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(20, 'AITSC2', '1', '6', '1234588', '5', '20', '1500.00', '1', '30', '1', '1', '2011', '2011', '2012-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(21, 'AITSC2', '1', '6', '1234589', '5', '20', '1500.00', '1', '30', '1', '1', '2011', '2011', '2012-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(22, 'AITSC2', '1', '6', '1234590', '5', '20', '1500.00', '1', '30', '1', '1', '2011', '2011', '2012-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(23, 'AITSC2', '1', '6', '1234591', '5', '20', '1500.00', '1', '30', '1', '1', '2011', '2011', '2012-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(24, 'AITSC2', '1', '6', '1234592', '5', '20', '1500.00', '1', '30', '1', '1', '2011', '2013', '2014-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(25, 'AITSC2', '1', '6', '1234593', '5', '20', '1500.00', '1', '30', '1', '1', '2011', '2013', '2014-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(26, 'AITSC2', '1', '6', '1234594', '5', '20', '1500.00', '1', '30', '1', '1', '2011', '2013', '2014-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(27, 'AITSC2', '1', '3', '1234595', '50', '80', '25000.00', '1', '1500', '1', '1', '2011', '2013', '2014-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(28, 'AITSC2', '3', '13', '1234596', '22', '60', '13000.00', '1', '1100', '1', '1', '2011', '2013', '2014-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(29, 'AITSC2', '1', '3', '1234597', '50', '80', '22000.00', '1', '1500', '1', '1', '2011', '2013', '2014-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(30, 'AITSC3', '3', '12', '1234598', '20', '60', '12000.00', '1', '1100', '1', '1', '2011', '2013', '2014-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(31, 'AITSC3', '1', '6', '1234599', '5', '20', '1500.00', '1', '30', '1', '1', '2011', '2013', '2014-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(32, 'AITSC3', '1', '2', '1234600', '37', '80', '18000.00', '1', '1500', '1', '1', '2011', '2013', '2014-12-31', 'images.jpg', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(33, 'AITSC3', '1', '2', '1234601', '37', '80', '18000.00', '1', '1500', '1', '1', '2013', '2013', '2014-12-31', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL),
(34, 'AITSC3', '2', '10', '1234602', '455', '1000', '58000.00', '3', '4300', '5', '2', '2005', '2008', '2015-01-20', 'NULL', '3', '1', '1', '20', '8', '2', '0.8', '4', '1', '1', '70', '50', '8', '1', '3', '2', '1', '3', '2015-04-16 09:52:29', '1', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `h_affectations`
--

CREATE TABLE `h_affectations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `num_affect` varchar(255) NOT NULL,
  `date_affect` varchar(255) NOT NULL,
  `id_site` varchar(255) NOT NULL,
  `id_chauf` varchar(255) NOT NULL,
  `user_cr` varchar(255) NOT NULL,
  `date_cr` varchar(255) NOT NULL,
  `comentaire` varchar(255) NOT NULL,
  `suppr` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `h_affecters`
--

CREATE TABLE `h_affecters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `suppr` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `h_affecter_gens`
--

CREATE TABLE `h_affecter_gens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `h_assaurances`
--

CREATE TABLE `h_assaurances` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `h_garantie_assurance`
--

CREATE TABLE `h_garantie_assurance` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_h_assurance` varchar(255) NOT NULL,
  `id_garantie` varchar(255) NOT NULL,
  `echeance` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `h_permi`
--

CREATE TABLE `h_permi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `num_permi` varchar(255) NOT NULL,
  `date_deb` varchar(255) NOT NULL,
  `date_finp` varchar(255) NOT NULL,
  `permi_A` varchar(255) NOT NULL,
  `permi_B` varchar(255) NOT NULL,
  `permi_C` varchar(255) NOT NULL,
  `permi_D` varchar(255) NOT NULL,
  `permi_E` varchar(255) NOT NULL,
  `delivr_by` varchar(255) NOT NULL,
  `date_deliv` varchar(255) NOT NULL,
  `date_cr` varchar(255) NOT NULL,
  `user_cr` varchar(255) NOT NULL,
  `champ_modif` varchar(255) NOT NULL,
  `new_perm` varchar(255) NOT NULL,
  `id_chauf` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `h_plein`
--

CREATE TABLE `h_plein` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `num` varchar(255) NOT NULL,
  `immatriculation` varchar(255) NOT NULL,
  `date_plein` varchar(255) NOT NULL,
  `qteplein` varchar(255) NOT NULL,
  `kilometrage` varchar(255) NOT NULL,
  `type_carb` varchar(255) NOT NULL,
  `matricule_ch` varchar(255) NOT NULL,
  `observation` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `datesyst` varchar(255) NOT NULL,
  `id_veh` varchar(255) NOT NULL,
  `id_chauf` varchar(255) NOT NULL,
  `suppr` varchar(255) NOT NULL,
  `id_plein` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ident_goupes`
--

CREATE TABLE `ident_goupes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `agenceID` varchar(255) NOT NULL,
  `date_index` varchar(255) NOT NULL,
  `indece` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `inspection_journalieres`
--

CREATE TABLE `inspection_journalieres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_agent` varchar(255) NOT NULL,
  `date_ij` varchar(255) NOT NULL,
  `commentaire` varchar(255) NOT NULL,
  `date_cr_ij` varchar(255) NOT NULL,
  `date_mod_ij` varchar(255) NOT NULL,
  `user_cr_ij` varchar(255) NOT NULL,
  `user_mod_ij` varchar(255) NOT NULL,
  `id_veh` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `interventions`
--

CREATE TABLE `interventions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `num` varchar(255) NOT NULL,
  `type_rep` varchar(255) NOT NULL,
  `date_debut` varchar(255) NOT NULL,
  `date_fin` varchar(255) NOT NULL,
  `date_reel` varchar(255) NOT NULL,
  `intervention` varchar(255) NOT NULL,
  `km1` varchar(255) NOT NULL,
  `km2` varchar(255) NOT NULL,
  `mat_mec` varchar(255) NOT NULL,
  `cout` varchar(255) NOT NULL,
  `explicatif` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `loges`
--

CREATE TABLE `loges` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` varchar(255) NOT NULL,
  `operation` varchar(255) NOT NULL,
  `donnees` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `maintenance_prevs`
--

CREATE TABLE `maintenance_prevs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `heures_def` varchar(255) NOT NULL,
  `heur` varchar(255) NOT NULL,
  `mois_def` varchar(255) NOT NULL,
  `mois` varchar(255) NOT NULL,
  `id_typ_rep_gen` varchar(255) NOT NULL,
  `Id_type_maint` varchar(255) NOT NULL,
  `active` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `marques`
--

CREATE TABLE `marques` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `marque` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `marques`
--

INSERT INTO `marques` (`id`, `marque`, `created_at`, `updated_at`) VALUES
(1, 'TOYOTA', NULL, NULL),
(2, 'ISUZU', NULL, NULL),
(3, 'NISSAN', NULL, NULL),
(4, 'SUZUKI', NULL, NULL),
(5, 'KIA', NULL, NULL),
(6, 'FORD', NULL, NULL),
(7, 'MERCEDES', NULL, NULL),
(8, 'MITSUBISHI', NULL, NULL),
(9, 'LONCIN', NULL, NULL),
(10, 'MAZDA', NULL, NULL),
(11, 'LAND ROVER', NULL, NULL),
(12, 'BMW', NULL, NULL),
(13, 'CHEVROLET', NULL, NULL),
(14, 'DACIA', NULL, NULL),
(15, 'HYUNDAI', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `marque_gens`
--

CREATE TABLE `marque_gens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Marque` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `materiels`
--

CREATE TABLE `materiels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_materiel` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_03_21_150937_create_acces', 1),
(6, '2023_03_21_150953_create_achat', 1),
(7, '2023_03_21_151004_create_admin', 1),
(8, '2023_03_21_151016_create_affectation', 1),
(9, '2023_03_21_151023_create_affectation_gen', 1),
(10, '2023_03_21_151036_create_affecter', 1),
(11, '2023_03_21_151046_create_agence', 1),
(12, '2023_03_21_151104_create_agence_assureur', 1),
(13, '2023_03_21_151113_create_assurance', 1),
(14, '2023_03_21_151119_create_assurances', 1),
(15, '2023_03_21_151126_create_assureur', 1),
(16, '2023_03_21_151203_create_caracteristique_objet', 1),
(17, '2023_03_21_151220_create_categorie_permi', 1),
(18, '2023_03_21_151232_create_categorie_piece', 1),
(19, '2023_03_21_151239_create_categorie_vehicule', 1),
(20, '2023_03_21_151322_create_cat_scat', 1),
(21, '2023_03_21_151337_create_chauffeur', 1),
(22, '2023_03_21_151353_create_chauffeur_tiers', 1),
(23, '2023_03_21_151405_create_check_auto', 1),
(24, '2023_03_21_151453_create_circonstance_sinistre', 1),
(25, '2023_03_21_151523_create_conclusion_sinistre', 1),
(26, '2023_03_21_151544_create_conge', 1),
(27, '2023_03_21_151554_create_contrat', 1),
(28, '2023_03_21_151600_create_couleur', 1),
(29, '2023_03_21_151607_create_degat', 1),
(30, '2023_03_21_151622_create_detail_check', 1),
(31, '2023_03_21_151635_create_detail_inter_gen', 1),
(32, '2023_03_21_151929_create_disposition_cylindre', 1),
(33, '2023_03_21_151943_create_domaine', 1),
(34, '2023_03_21_152002_create_entretien', 1),
(35, '2023_03_21_152012_create_entretien_grpe', 1),
(36, '2023_03_21_152044_create_etat_civil', 1),
(37, '2023_03_21_152122_create_etat_courrier', 1),
(38, '2023_03_21_152134_create_etat_vehicule', 1),
(39, '2023_03_21_152143_create_famille', 1),
(40, '2023_03_21_152149_create_fonction', 1),
(41, '2023_03_21_152211_create_frequence_maintenance', 1),
(42, '2023_03_21_152224_create_frequence_moteur', 1),
(43, '2023_03_21_152234_create_fseur', 1),
(44, '2023_03_21_152352_create_fseur_prod', 1),
(45, '2023_03_21_152404_create_garantie', 1),
(46, '2023_03_21_152456_create_garantie_contrat_objet', 1),
(47, '2023_03_21_152517_create_groupe', 1),
(48, '2023_03_21_152520_create_groupe0', 1),
(49, '2023_03_21_152533_create_planning', 1),
(50, '2023_03_21_152557_create_h_affectation', 1),
(51, '2023_03_21_152604_create_h_affecter', 1),
(52, '2023_03_21_152616_create_h_affecter_gen', 1),
(53, '2023_03_21_152638_create_h_assaurance', 1),
(54, '2023_03_27_144726_ident_piece', 1),
(55, '2023_03_27_144737_index_groupe', 1),
(56, '2023_03_27_144750_inspection_journaliere', 1),
(57, '2023_03_27_144809_intervention', 1),
(58, '2023_03_27_144939_loge', 1),
(59, '2023_03_27_144949_maintenance_prev', 1),
(60, '2023_03_27_145009_marque', 1),
(61, '2023_03_27_145023_marque_gen', 1),
(62, '2023_03_27_145034_materiel', 1),
(63, '2023_03_27_145043_modele', 1),
(64, '2023_03_27_145057_modele_gen', 1),
(65, '2023_03_27_145133_modele_variante', 1),
(66, '2023_03_27_145143_mois_d_annee', 1),
(67, '2023_03_27_145155_objet', 1),
(68, '2023_03_27_145204_offre', 1),
(69, '2023_03_27_145214_operation', 1),
(70, '2023_03_27_145238_parametres', 1),
(71, '2023_03_27_145248_pays', 1),
(72, '2023_03_27_145259_piece', 1),
(73, '2023_03_27_145329_plein', 1),
(74, '2023_03_27_145451_pleingen', 1),
(75, '2023_03_27_145517_portfolio_creations', 1),
(76, '2023_03_27_145532_prenneur_assurance', 1),
(77, '2023_03_27_145545_produit', 1),
(78, '2023_03_27_145556_province', 1),
(79, '2023_03_27_145606_reclamations', 1),
(80, '2023_03_27_145626_reclamation_gen', 1),
(81, '2023_03_27_145639_reglement_sinistre', 1),
(82, '2023_03_27_145649_remarque_degat', 1),
(83, '2023_03_27_145701_reparation', 1),
(84, '2023_03_27_145758_rpm_gen', 1),
(85, '2023_03_27_145809_sinister', 1),
(86, '2023_03_27_145819_sinistre', 1),
(87, '2023_03_27_145828_sinistre_circ', 1),
(88, '2023_03_27_145840_sinistre_fin', 1),
(89, '2023_03_27_145853_site', 1),
(90, '2023_03_27_145903_state', 1),
(91, '2023_03_27_145923_state_assurance', 1),
(92, '2023_03_27_145933_state_blesse_sinistre', 1),
(93, '2023_03_27_145943_state_cat_rep', 1),
(94, '2023_03_27_145955_state_sinistre', 1),
(95, '2023_03_27_150008_statut_chauffeur', 1),
(96, '2023_03_27_150026_sub_problem', 1),
(97, '2023_03_27_150041_sub_reparation', 1),
(98, '2023_03_27_150055_suivi_sinistre', 1),
(99, '2023_03_27_150111_s_categorie_veh', 1),
(100, '2023_03_27_150126_temoin', 1),
(101, '2023_03_27_150139_tiers', 1),
(102, '2023_03_27_150150_transmission', 1),
(103, '2023_03_27_150159_travaux', 1),
(104, '2023_03_27_150212_travaux_desc', 1),
(105, '2023_03_27_150227_travaux_gen', 1),
(106, '2023_03_27_150239_travaux_recl', 1),
(107, '2023_03_27_150253_travaux_recl_gen', 1),
(108, '2023_03_27_150303_type_carburant', 1),
(109, '2023_03_27_150319_type_climatisation', 1),
(110, '2023_03_27_150329_type_conges', 1),
(111, '2023_03_27_150341_type_cylindre_veh', 1),
(112, '2023_03_27_150352_type_degat', 1),
(113, '2023_03_27_150403_type_demarrage', 1),
(114, '2023_03_27_150416_type_huile_mot', 1),
(115, '2023_03_27_150432_type_main', 1),
(116, '2023_03_27_150447_type_objet', 1),
(117, '2023_03_27_150458_type_pneu', 1),
(118, '2023_03_27_150508_type_refroidissement', 1),
(119, '2023_03_27_150517_type_regime_trav', 1),
(120, '2023_03_27_150531_type_reparation', 1),
(121, '2023_03_27_150539_type_rep_generateur', 1),
(122, '2023_03_27_150548_type_trav', 1),
(123, '2023_03_27_150557_unite', 1),
(124, '2023_03_27_150617_vehecule', 1),
(125, '2023_03_27_150625_vehicule_tiers', 1),
(126, '2023_03_27_150638_ville', 1),
(127, '2023_03_27_150650_zone', 1),
(128, '2023_03_28_090020_create_h_garantie_assurance', 1),
(129, '2023_03_28_090043_create_h_permi', 1),
(130, '2023_03_28_090801_create_h_plein', 1);

-- --------------------------------------------------------

--
-- Structure de la table `modeles`
--

CREATE TABLE `modeles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `IDmarque` varchar(255) NOT NULL,
  `modele` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `modele_gens`
--

CREATE TABLE `modele_gens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Modele` varchar(255) NOT NULL,
  `IdMarque` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `modele_variantes`
--

CREATE TABLE `modele_variantes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_modele_veh` varchar(255) NOT NULL,
  `variante` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `mois_d_annees`
--

CREATE TABLE `mois_d_annees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_mois` varchar(255) NOT NULL,
  `abb_mois` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `objets`
--

CREATE TABLE `objets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `objet` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `offres`
--

CREATE TABLE `offres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `id_domaine` varchar(255) NOT NULL,
  `id_fsseur` varchar(255) NOT NULL,
  `id_famille` varchar(255) NOT NULL,
  `id_objet` varchar(255) NOT NULL,
  `user_cr` varchar(255) NOT NULL,
  `date_mod` varchar(255) NOT NULL,
  `user_mod` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `operations`
--

CREATE TABLE `operations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `reparationID` varchar(255) NOT NULL,
  `num_type` varchar(255) NOT NULL,
  `intitule` varchar(255) NOT NULL,
  `montant` varchar(255) NOT NULL,
  `jour` varchar(255) NOT NULL,
  `etat` varchar(255) NOT NULL,
  `etat_fin` varchar(255) NOT NULL,
  `raison_fin` varchar(255) NOT NULL,
  `date_fin_op` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `parametres`
--

CREATE TABLE `parametres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nbr_jour_rapport` varchar(255) NOT NULL,
  `cat_plein_aff` varchar(255) NOT NULL,
  `id_veh` varchar(255) NOT NULL,
  `par` varchar(255) NOT NULL,
  `mysite` varchar(255) NOT NULL,
  `crit` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `pays`
--

CREATE TABLE `pays` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pays` varchar(255) NOT NULL,
  `abreviat` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `pays`
--

INSERT INTO `pays` (`id`, `pays`, `abreviat`, `created_at`, `updated_at`) VALUES
(1, 'Rep dem congo', 'RDC', '2023-03-30 13:12:36', '2023-03-30 13:12:36'),
(2, 'Gago', 'GG', '2023-03-30 13:12:56', '2023-03-30 13:12:56'),
(3, 'Zambie', 'ZMB', '2023-03-30 13:13:08', '2023-03-30 13:13:08');

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `expires_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\admin', 1, 'auth_token', 'fb361982fe5bd86d01762418e1d49c0643293b8d1a17487334538b7283a24d7f', '[\"*\"]', '2023-04-18 14:25:18', NULL, '2023-03-29 08:04:57', '2023-04-18 14:25:18'),
(2, 'App\\Models\\admin', 1, 'auth_token', '50f6a94ca32b3716b43dcf9a983e3ffab833973e1cfffac54cf751eceac49b0a', '[\"*\"]', NULL, NULL, '2023-03-29 09:28:33', '2023-03-29 09:28:33'),
(3, 'App\\Models\\admin', 1, 'auth_token', 'f692f060d32853930b7f70cc63b4e87701b170c3e1d87345f17b725e716614cb', '[\"*\"]', NULL, NULL, '2023-04-03 06:47:46', '2023-04-03 06:47:46'),
(4, 'App\\Models\\admin', 1, 'auth_token', 'f9568ba4645663d5aff2c66137f133140a1584c62bf6439f1dc3507ad5b6bac5', '[\"*\"]', NULL, NULL, '2023-04-03 06:52:34', '2023-04-03 06:52:34'),
(5, 'App\\Models\\admin', 1, 'auth_token', 'ddca4c2f96bb784900cb3f78b3651262b3e8f39afd0547fc6cc0afc13a3e4610', '[\"*\"]', NULL, NULL, '2023-04-03 06:56:09', '2023-04-03 06:56:09'),
(6, 'App\\Models\\admin', 1, 'auth_token', 'ff211e45fb06248d3163e71ca80cd6e44da33e672114c3a0d7ca45f84b092b11', '[\"*\"]', '2023-04-03 12:59:38', NULL, '2023-04-03 07:08:23', '2023-04-03 12:59:38'),
(7, 'App\\Models\\admin', 1, 'auth_token', '15dd0ccd84b51925b05048a1790c0ae30c8a283b12830d992d9ca6e7fcf12559', '[\"*\"]', '2023-04-04 08:24:42', NULL, '2023-04-04 06:28:03', '2023-04-04 08:24:42'),
(8, 'App\\Models\\admin', 1, 'auth_token', 'c7e4e5e46dfbed6cc876e5b16bd9ae131f9515a5d55a8636f3e1f12577f8c008', '[\"*\"]', '2023-04-04 12:20:21', NULL, '2023-04-04 09:35:18', '2023-04-04 12:20:21'),
(9, 'App\\Models\\admin', 1, 'auth_token', '132c45cf83cf1cf7d661d2921a37a59a0bd9f3767aa849c2f201adeb777c9811', '[\"*\"]', '2023-04-04 15:03:12', NULL, '2023-04-04 12:37:07', '2023-04-04 15:03:12'),
(10, 'App\\Models\\admin', 1, 'auth_token', 'bf7ba533390f85cd27cb9d744d2f01d09eac9b9dd3ab1529c073d1148daf3076', '[\"*\"]', '2023-04-05 11:01:45', NULL, '2023-04-05 06:21:49', '2023-04-05 11:01:45'),
(11, 'App\\Models\\admin', 1, 'auth_token', '863ff4f4630c0f7f283b3edcc15dc82c8eb5d16a36827bc91ef7cdb4f8df6670', '[\"*\"]', '2023-04-07 11:34:53', NULL, '2023-04-07 10:15:16', '2023-04-07 11:34:53'),
(12, 'App\\Models\\admin', 1, 'auth_token', '190d024fdb849fff791e10bee235f140978ec15bc560a40e51b42721d3a52053', '[\"*\"]', NULL, NULL, '2023-04-07 10:18:36', '2023-04-07 10:18:36'),
(13, 'App\\Models\\admin', 1, 'auth_token', 'd4a0c4ef2575de2d81f002073d428059d69d59d60469896b6621d1814f5ae702', '[\"*\"]', NULL, NULL, '2023-04-08 06:29:32', '2023-04-08 06:29:32'),
(14, 'App\\Models\\admin', 1, 'auth_token', '0a4c0f3edab0a55ef0de14367e3fffa6395074354d86532d5340640c3300922f', '[\"*\"]', NULL, NULL, '2023-04-08 06:32:53', '2023-04-08 06:32:53'),
(15, 'App\\Models\\admin', 1, 'auth_token', 'f7b2965337408d33d9b3fc82c8e7313c03c243c060612853acd8bcf136d621f1', '[\"*\"]', NULL, NULL, '2023-04-08 06:33:04', '2023-04-08 06:33:04'),
(16, 'App\\Models\\admin', 1, 'auth_token', 'ccfba9da46fe056665a0e2c1ee1945ee8bac2ccd82d699038b33e56e1f04442f', '[\"*\"]', '2023-04-08 06:57:34', NULL, '2023-04-08 06:33:47', '2023-04-08 06:57:34'),
(17, 'App\\Models\\admin', 1, 'auth_token', '88e38275a327885a7cfcba5899ffc0b025f6bea53f99f1faad61a3cfd8754dfe', '[\"*\"]', '2023-04-10 14:36:23', NULL, '2023-04-10 06:04:00', '2023-04-10 14:36:23'),
(18, 'App\\Models\\admin', 1, 'auth_token', '5287962b8817825b2c93c1a23e23b8c6c4b4e15d7c5ad55491317a8278cb2cf2', '[\"*\"]', '2023-04-11 11:42:09', NULL, '2023-04-11 07:06:36', '2023-04-11 11:42:09'),
(19, 'App\\Models\\admin', 1, 'auth_token', 'ef48bdeda5becd4e483a9e8d1ef1df4ecd04fe8cc66f7af341843dec37394d97', '[\"*\"]', NULL, NULL, '2023-04-11 12:31:02', '2023-04-11 12:31:02'),
(20, 'App\\Models\\admin', 1, 'auth_token', '76bc3d0f481f4041a92e46cc1485f20d9be9ed6aec094eace03c1ccb5b5eb370', '[\"*\"]', NULL, NULL, '2023-04-11 12:46:31', '2023-04-11 12:46:31'),
(21, 'App\\Models\\admin', 15, 'auth_token', '0bd6c62b72b7e8ef79ea089bda4b80eda06138dadc48b87a508c719dfc79dd93', '[\"*\"]', NULL, NULL, '2023-04-11 12:51:06', '2023-04-11 12:51:06'),
(22, 'App\\Models\\admin', 15, 'auth_token', '4f2709bdea213ec6ddf3d8ab1f513e20352a5080c3b41bac966f000903427932', '[\"*\"]', NULL, NULL, '2023-04-11 12:52:45', '2023-04-11 12:52:45'),
(23, 'App\\Models\\admin', 16, 'auth_token', '5b7b98733377935d97d52ec9b71fa7b80507af653e11a92caad2d5a8b5c66700', '[\"*\"]', NULL, NULL, '2023-04-11 12:54:26', '2023-04-11 12:54:26'),
(24, 'App\\Models\\admin', 30, 'auth_token', 'b4737b5149da6907df71311602f36f63c213171c050f0fbc7c69afa401fbe667', '[\"*\"]', NULL, NULL, '2023-04-11 12:59:07', '2023-04-11 12:59:07'),
(25, 'App\\Models\\admin', 30, 'auth_token', 'ea2a83a0d2aa4cad94adf402169406b1413f289faa19cb3643be1eabccda1d11', '[\"*\"]', NULL, NULL, '2023-04-11 13:11:20', '2023-04-11 13:11:20'),
(26, 'App\\Models\\admin', 30, 'auth_token', '6c70f988c6505463feb1113011ce4e395a94de28d9d20814dc25bb38d1e3e8a6', '[\"*\"]', NULL, NULL, '2023-04-11 13:12:19', '2023-04-11 13:12:19'),
(27, 'App\\Models\\admin', 30, 'auth_token', 'f082ff0e8784f8fa0571ddb25111f6412b0daa081cd786b43b44a7d810e82f9a', '[\"*\"]', NULL, NULL, '2023-04-11 13:12:56', '2023-04-11 13:12:56'),
(28, 'App\\Models\\admin', 30, 'auth_token', 'fa5ce7c605df75343e38ed83272c9cb68f7a41ed05ae3a1ca6213211ab7bb30a', '[\"*\"]', NULL, NULL, '2023-04-11 13:18:08', '2023-04-11 13:18:08'),
(29, 'App\\Models\\admin', 30, 'auth_token', 'b7d2c6b4516968b825473ee799e1c0db3bbc6366ab410429c5539e263b9909a0', '[\"*\"]', NULL, NULL, '2023-04-11 13:20:32', '2023-04-11 13:20:32'),
(30, 'App\\Models\\admin', 30, 'auth_token', 'e69c62bdb72d4c163fede7da20818342cca57b8d1f2141174be85cde9a3fb5a5', '[\"*\"]', NULL, NULL, '2023-04-11 13:32:24', '2023-04-11 13:32:24'),
(31, 'App\\Models\\admin', 30, 'auth_token', '1f292c12e71337c0c9b236109c160b4dd44ec3afdbc3af1ab746c8c68152698c', '[\"*\"]', NULL, NULL, '2023-04-11 13:43:27', '2023-04-11 13:43:27'),
(32, 'App\\Models\\admin', 30, 'auth_token', 'e17218883a714c6a89cccef0310e0b9a072e5515a556e2a073aa6e8c821c68ea', '[\"*\"]', NULL, NULL, '2023-04-11 13:44:22', '2023-04-11 13:44:22'),
(33, 'App\\Models\\admin', 1, 'auth_token', '2991405fb145bc20b51e12cc54c018a69927ecf7d4552fe2bbce75899b7cef6d', '[\"*\"]', '2023-04-11 14:25:37', NULL, '2023-04-11 14:21:32', '2023-04-11 14:25:37'),
(34, 'App\\Models\\admin', 1, 'auth_token', '40eb3ab0f2d95410f298b7e7f91f2fcfb342d375862f2c45f22785398129d55a', '[\"*\"]', NULL, NULL, '2023-04-12 09:46:51', '2023-04-12 09:46:51'),
(35, 'App\\Models\\admin', 1, 'auth_token', '92ceaffe3a778b19f3a67d21d09099e5d141dc28e2b3e892540651f36690c0bc', '[\"*\"]', NULL, NULL, '2023-04-12 09:57:08', '2023-04-12 09:57:08'),
(36, 'App\\Models\\admin', 1, 'auth_token', '1bf05829bbe129574a85b7c511e66642883459d36952dcb860cbd399e83e58d9', '[\"*\"]', NULL, NULL, '2023-04-12 09:58:24', '2023-04-12 09:58:24'),
(37, 'App\\Models\\admin', 1, 'auth_token', '2f03a991e995487588d64aa40a07253f7908eddf0106e108cfb551f0d71dbcd0', '[\"*\"]', NULL, NULL, '2023-04-12 09:59:19', '2023-04-12 09:59:19'),
(38, 'App\\Models\\admin', 1, 'auth_token', '96b57f9d77c7ac46b04d04411cf07e86f9dde0f5c79be1f4be88f93cd9f33031', '[\"*\"]', NULL, NULL, '2023-04-12 09:59:50', '2023-04-12 09:59:50'),
(39, 'App\\Models\\admin', 1, 'auth_token', 'b7a6caf29fbe607883b3f868b0bbdb29fdff6cdbf7118c9a7d72afb6962603fe', '[\"*\"]', NULL, NULL, '2023-04-12 10:00:49', '2023-04-12 10:00:49'),
(40, 'App\\Models\\admin', 1, 'auth_token', '3a44091951e50b9c075384bb8677104576e9eb63b8f1db1734682ec6787f6939', '[\"*\"]', NULL, NULL, '2023-04-12 10:01:31', '2023-04-12 10:01:31'),
(41, 'App\\Models\\admin', 1, 'auth_token', 'a24234c8731313d32f3f48174aa8348b58b49ea610e7297134093da5512b4667', '[\"*\"]', NULL, NULL, '2023-04-12 10:04:19', '2023-04-12 10:04:19'),
(42, 'App\\Models\\admin', 1, 'auth_token', '1590193f214037223a5809b1c31477d58af82e15c8ea8f944535acf207f64613', '[\"*\"]', NULL, NULL, '2023-04-12 10:06:38', '2023-04-12 10:06:38'),
(43, 'App\\Models\\admin', 1, 'auth_token', '301fc4b2c0bea572d6dac946a6f058e9219b7f790b258dc9b94057f035c659b9', '[\"*\"]', NULL, NULL, '2023-04-12 10:09:49', '2023-04-12 10:09:49'),
(44, 'App\\Models\\admin', 1, 'auth_token', 'a627e7a6f7e20aca9e53fbc44408d71233b2e222ffc6aaaae9a8c3ee5eabc1e7', '[\"*\"]', NULL, NULL, '2023-04-12 10:10:38', '2023-04-12 10:10:38'),
(45, 'App\\Models\\admin', 1, 'auth_token', '14b9fc7c80807be188f6e76f742e49fd99c561f9edc374eb978b830870183f7c', '[\"*\"]', NULL, NULL, '2023-04-12 10:11:29', '2023-04-12 10:11:29'),
(46, 'App\\Models\\admin', 1, 'auth_token', 'b5823cf58c072c73d3c01a0cabcc7ae46ea8c5134b8b9e607e5e2bb97fd4b636', '[\"*\"]', NULL, NULL, '2023-04-12 10:12:37', '2023-04-12 10:12:37'),
(47, 'App\\Models\\admin', 30, 'auth_token', '064586772a1145c6a90052b075f814c2f87de9a3d8f6eee785df403262a42379', '[\"*\"]', NULL, NULL, '2023-04-12 10:13:03', '2023-04-12 10:13:03'),
(48, 'App\\Models\\admin', 30, 'auth_token', '51119ef631018253416c7ec9e0e5046a5c65fd31570de0ed1120f1be2fe99b36', '[\"*\"]', NULL, NULL, '2023-04-12 10:13:28', '2023-04-12 10:13:28'),
(49, 'App\\Models\\admin', 1, 'auth_token', '22d1f117a76b08accd88ec1e8727c614ea267b76229f21ec1131ea56f9dddba4', '[\"*\"]', NULL, NULL, '2023-04-12 10:18:04', '2023-04-12 10:18:04'),
(50, 'App\\Models\\admin', 1, 'auth_token', '2a3a9aa66ab8e5c82286afa36b9ad416cb96ff76ca644d5b51e92400a918922b', '[\"*\"]', NULL, NULL, '2023-04-12 10:21:03', '2023-04-12 10:21:03'),
(51, 'App\\Models\\admin', 30, 'auth_token', 'efe134695d8ee1344651a483c3b5e946f50c3ceb27c3bc975a3f60f55a86fb58', '[\"*\"]', NULL, NULL, '2023-04-12 10:22:15', '2023-04-12 10:22:15'),
(52, 'App\\Models\\admin', 1, 'auth_token', 'ec1a56714dee73ac0be2bd4a83ed73929755520ab2df14471f362abac9aaad51', '[\"*\"]', NULL, NULL, '2023-04-12 10:32:18', '2023-04-12 10:32:18'),
(53, 'App\\Models\\admin', 30, 'auth_token', '8680ae2ba3b597df940d75acffd1d0f8fb6440f521081e5bb9b49be5ba1d44f2', '[\"*\"]', '2023-04-12 10:39:17', NULL, '2023-04-12 10:36:05', '2023-04-12 10:39:17'),
(54, 'App\\Models\\admin', 30, 'auth_token', '007cc2a57887a265ebf565d1477b60cfbfbdffd712ff3935fedca7eb0a26d43a', '[\"*\"]', NULL, NULL, '2023-04-12 10:51:07', '2023-04-12 10:51:07'),
(55, 'App\\Models\\admin', 1, 'auth_token', '86936a431b96965f224250340ac815d3e95f04c818202adbcb076f6d62189dcc', '[\"*\"]', NULL, NULL, '2023-04-12 10:51:23', '2023-04-12 10:51:23'),
(56, 'App\\Models\\admin', 30, 'auth_token', '463b31c2637d0b89bf402ce9468f9bd1af5dca7a6f364d3f316d6e77f2a74540', '[\"*\"]', NULL, NULL, '2023-04-12 10:51:37', '2023-04-12 10:51:37'),
(57, 'App\\Models\\admin', 1, 'auth_token', '6521b6b19f77f271042662211fa1a81d636006e57d406beeff302c641eb5970a', '[\"*\"]', NULL, NULL, '2023-04-12 10:54:45', '2023-04-12 10:54:45'),
(58, 'App\\Models\\admin', 1, 'auth_token', '949c2d61be35759327ef9b77ef9827f2674fc95da5e3c0dfcab065bcd3c3641a', '[\"*\"]', NULL, NULL, '2023-04-12 10:56:05', '2023-04-12 10:56:05'),
(59, 'App\\Models\\admin', 1, 'auth_token', 'a85bc6253d839e814f64727249a962e1a67d3002e65e5bccae79306e2e280123', '[\"*\"]', NULL, NULL, '2023-04-12 10:58:24', '2023-04-12 10:58:24'),
(60, 'App\\Models\\admin', 30, 'auth_token', '8dc2ba360f58d28451681f3e51b3e198aceef75585825a78b13d897b5b84029b', '[\"*\"]', '2023-04-12 13:10:44', NULL, '2023-04-12 11:01:10', '2023-04-12 13:10:44'),
(61, 'App\\Models\\admin', 1, 'auth_token', '196d18694294d86f5c98355b7c9724f79f6b2e4b99ada05bcf8d2a5a3ce47247', '[\"*\"]', '2023-04-12 14:19:07', NULL, '2023-04-12 14:11:44', '2023-04-12 14:19:07'),
(62, 'App\\Models\\admin', 1, 'auth_token', '5576a7ef9cb87158d724ed2c9a2d803d6d61feb1585248be6204dc6399e98cb6', '[\"*\"]', '2023-04-13 06:58:40', NULL, '2023-04-13 06:34:05', '2023-04-13 06:58:40'),
(63, 'App\\Models\\admin', 30, 'auth_token', '2a3fe734036a7c6a391343abb34721b12197f18a7beb8ed5e675417bd0435359', '[\"*\"]', NULL, NULL, '2023-04-13 06:38:50', '2023-04-13 06:38:50'),
(64, 'App\\Models\\admin', 30, 'auth_token', 'a2d95465cb7a4e7efb4892405398d010c9a1c74035d612f12509f1881333cd58', '[\"*\"]', NULL, NULL, '2023-04-13 07:40:31', '2023-04-13 07:40:31'),
(65, 'App\\Models\\admin', 30, 'auth_token', '41354d23506679167aa3edf2f6c3c18a5f668e81812ca8aaaafb32f790ed369a', '[\"*\"]', NULL, NULL, '2023-04-13 07:41:15', '2023-04-13 07:41:15'),
(66, 'App\\Models\\admin', 30, 'auth_token', 'e5e3339010f1ac98e2b0bf66d8a95ddc79de222a8bc9b78ce31ec16cd0e82854', '[\"*\"]', NULL, NULL, '2023-04-13 07:43:22', '2023-04-13 07:43:22'),
(67, 'App\\Models\\admin', 1, 'auth_token', 'ffb7597cc0cf800076650caddb4efe7d249e603b601aa2a39f86c9243da30fae', '[\"*\"]', '2023-04-13 07:58:11', NULL, '2023-04-13 07:53:48', '2023-04-13 07:58:11'),
(68, 'App\\Models\\admin', 1, 'auth_token', '64d61245e37ef8765dd9c01b53f4e30ae275175d05457c3e0c725eaf373912d4', '[\"*\"]', NULL, NULL, '2023-04-13 08:05:08', '2023-04-13 08:05:08'),
(69, 'App\\Models\\admin', 30, 'auth_token', 'c4696b96388c016333c1367f9d0f90bd8097c9bf8dcc4afbc1f8cf42d9eddc78', '[\"*\"]', NULL, NULL, '2023-04-13 08:06:48', '2023-04-13 08:06:48'),
(70, 'App\\Models\\admin', 1, 'auth_token', '18080ef2b13bfad8ddf7e9d66f975d1603bd2e97695a8f31d1ba1a97594b9222', '[\"*\"]', NULL, NULL, '2023-04-13 08:07:21', '2023-04-13 08:07:21'),
(71, 'App\\Models\\admin', 30, 'auth_token', 'c0d4e232a0b3f1da291925b3135cc993a53fdf4569ac4f5e3a458b03519e921a', '[\"*\"]', '2023-04-13 08:14:48', NULL, '2023-04-13 08:07:48', '2023-04-13 08:14:48'),
(72, 'App\\Models\\admin', 30, 'auth_token', '5321b4e8a18254c3cc86e8e40ee2eec166868608b147100c34669cf4053a5c88', '[\"*\"]', '2023-04-13 08:16:59', NULL, '2023-04-13 08:16:02', '2023-04-13 08:16:59'),
(73, 'App\\Models\\admin', 1, 'auth_token', '0ce734a83b6ce8ff3d8169677cbe84743b13122af8bfe7bafe3be9755396435e', '[\"*\"]', NULL, NULL, '2023-04-13 08:18:45', '2023-04-13 08:18:45'),
(74, 'App\\Models\\admin', 1, 'auth_token', '89a08e4a4c05bf1068f4b894197906eb01f5ad29c1bbb5adb7d917ed533083f0', '[\"*\"]', '2023-04-13 08:24:59', NULL, '2023-04-13 08:23:19', '2023-04-13 08:24:59'),
(75, 'App\\Models\\admin', 1, 'auth_token', '653ecdc8d1d07329610adddbb8b3c53ac08c503aeedd9fc157f54f39e74845a1', '[\"*\"]', '2023-04-13 08:27:21', NULL, '2023-04-13 08:25:56', '2023-04-13 08:27:21'),
(76, 'App\\Models\\admin', 30, 'auth_token', 'a11377b6edcbe086537184704e4bfb9c33a3b1cf32544bb699222ed3aa102d99', '[\"*\"]', '2023-04-13 08:31:28', NULL, '2023-04-13 08:28:08', '2023-04-13 08:31:28'),
(77, 'App\\Models\\admin', 1, 'auth_token', 'e859bc4ebb9b4913177629748654b89254970c1ae5b11dd2857ad0c77da60f8c', '[\"*\"]', '2023-04-13 09:41:53', NULL, '2023-04-13 08:32:25', '2023-04-13 09:41:53'),
(78, 'App\\Models\\admin', 30, 'auth_token', '739b4792065f69aa65c443cdc48fb00300688165197ab44065672bee49688a78', '[\"*\"]', NULL, NULL, '2023-04-13 08:43:41', '2023-04-13 08:43:41'),
(79, 'App\\Models\\admin', 30, 'auth_token', '3859f59139d79f38393d684aaa3f8734feefb4a8fd7579d81797461261262b09', '[\"*\"]', '2023-04-13 13:08:03', NULL, '2023-04-13 09:43:04', '2023-04-13 13:08:03'),
(80, 'App\\Models\\admin', 30, 'auth_token', 'c9bf89ef2abf86a389d465b046a3c2cd68ed8058aa445a5952248b123add39c1', '[\"*\"]', '2023-04-13 13:25:21', NULL, '2023-04-13 13:11:58', '2023-04-13 13:25:21'),
(81, 'App\\Models\\admin', 1, 'auth_token', 'd45cd6340f62a8e9971eddb72db44b3544109c4f9d0ae0f87f7ed60632606a6b', '[\"*\"]', NULL, NULL, '2023-04-13 13:56:39', '2023-04-13 13:56:39'),
(82, 'App\\Models\\admin', 1, 'auth_token', '7be25ffe429c7925214947a2665805c628f926351d9b2c20913e81ddb8270c7a', '[\"*\"]', '2023-04-14 09:28:43', NULL, '2023-04-14 09:27:15', '2023-04-14 09:28:43'),
(83, 'App\\Models\\admin', 30, 'auth_token', '2e2580ab2669dd6a5a2e3623e4bc00f9f3bd10c40c70ef490f02a4fd4c4873a6', '[\"*\"]', '2023-04-14 10:43:36', NULL, '2023-04-14 09:43:33', '2023-04-14 10:43:36'),
(84, 'App\\Models\\admin', 30, 'auth_token', 'd6e857d2dfa05e6b05a763970c60a7b9c0e5de200ecc9e8a274b191cf953b162', '[\"*\"]', '2023-04-14 10:50:46', NULL, '2023-04-14 10:48:00', '2023-04-14 10:50:46'),
(85, 'App\\Models\\admin', 1, 'auth_token', '82851d68127026dd6680344322213df156aca1c45b09108a57f9d92bfe1c52d3', '[\"*\"]', NULL, NULL, '2023-04-14 11:15:06', '2023-04-14 11:15:06'),
(86, 'App\\Models\\admin', 1, 'auth_token', '26cf58d6d0d5f40d9620502ce1521a45de26cb50f79001453ef79b37b47211c4', '[\"*\"]', NULL, NULL, '2023-04-14 11:17:21', '2023-04-14 11:17:21'),
(87, 'App\\Models\\admin', 30, 'auth_token', '1f2ccae3a3bef8d5908d86f0a944205525016d8502aa93728e62b6ae72c997b4', '[\"*\"]', NULL, NULL, '2023-04-14 11:24:11', '2023-04-14 11:24:11'),
(88, 'App\\Models\\admin', 1, 'auth_token', 'd0ae34d3de9a3d43b8f07b3c153199abf4ef7f5ef358ce0bbf8405e659377d9b', '[\"*\"]', '2023-04-14 11:35:29', NULL, '2023-04-14 11:30:29', '2023-04-14 11:35:29'),
(89, 'App\\Models\\admin', 1, 'auth_token', '76ab4ad349c245bc7a9b7b2bfa6552364b76f85b924fcd0b9ff1bbdd69891dc0', '[\"*\"]', '2023-04-14 11:53:57', NULL, '2023-04-14 11:52:44', '2023-04-14 11:53:57'),
(90, 'App\\Models\\admin', 30, 'auth_token', 'f1b9113d4dcc046adfeb1d8607ac5432c9a88aa7978ccbd42e4afff134033000', '[\"*\"]', '2023-04-14 13:35:28', NULL, '2023-04-14 11:55:43', '2023-04-14 13:35:28'),
(91, 'App\\Models\\admin', 1, 'auth_token', 'a51f4956ee0442c00971346b5bf7d985f90e682ebe2d8805a11918bd68980784', '[\"*\"]', '2023-04-14 13:49:41', NULL, '2023-04-14 13:47:33', '2023-04-14 13:49:41'),
(92, 'App\\Models\\admin', 30, 'auth_token', '22e0e08b8b18cef91faccb213dc794fb1485a3745933f1d02d0e68ed387a469a', '[\"*\"]', '2023-04-14 13:55:08', NULL, '2023-04-14 13:50:25', '2023-04-14 13:55:08'),
(93, 'App\\Models\\admin', 30, 'auth_token', '3e7748849ec75c72520f96f838fb863a6de21ae09dd76a86d4de4e6f5cea5826', '[\"*\"]', '2023-04-14 14:06:58', NULL, '2023-04-14 13:56:00', '2023-04-14 14:06:58'),
(94, 'App\\Models\\admin', 1, 'auth_token', '8735d250c080803466adf00290fe2b156c9f00718fea41598ea72c3d774036c1', '[\"*\"]', '2023-04-17 07:36:56', NULL, '2023-04-17 06:58:45', '2023-04-17 07:36:56'),
(95, 'App\\Models\\admin', 1, 'auth_token', '9b2f0370a25c775ad0bf58b211104b8efa34dd1fc212c2c16c89c23b92d69569', '[\"*\"]', '2023-04-17 12:39:02', NULL, '2023-04-17 09:26:19', '2023-04-17 12:39:02'),
(96, 'App\\Models\\admin', 1, 'auth_token', '8f8ea8ec1158376f4a16927630779f9240732f70bc76b47ff8da5cda25ed9f8b', '[\"*\"]', '2023-04-17 12:43:56', NULL, '2023-04-17 12:39:18', '2023-04-17 12:43:56'),
(97, 'App\\Models\\admin', 1, 'auth_token', '31f54f88640ae1a4cd2847554ad31c40a6d4a440ea0ee15b10535dd6e0bd0823', '[\"*\"]', '2023-04-18 14:33:43', NULL, '2023-04-18 06:22:32', '2023-04-18 14:33:43');

-- --------------------------------------------------------

--
-- Structure de la table `pieces`
--

CREATE TABLE `pieces` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) NOT NULL,
  `idcategorie` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `plannings`
--

CREATE TABLE `plannings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_groupe` varchar(255) NOT NULL,
  `id_maint_prev` varchar(255) NOT NULL,
  `heures` varchar(255) NOT NULL,
  `mois` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `pleingens`
--

CREATE TABLE `pleingens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `numero` varchar(255) NOT NULL,
  `date_plein` varchar(255) NOT NULL,
  `qteplein` varchar(255) NOT NULL,
  `heures` varchar(255) NOT NULL,
  `type_carb` varchar(255) NOT NULL,
  `agent` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `datesyst` varchar(255) NOT NULL,
  `id_pleingen` varchar(255) NOT NULL,
  `suppr` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `num` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `pleingens`
--

INSERT INTO `pleingens` (`id`, `numero`, `date_plein`, `qteplein`, `heures`, `type_carb`, `agent`, `user`, `datesyst`, `id_pleingen`, `suppr`, `created_at`, `updated_at`, `num`) VALUES
(4, '12', 'AZERT', 'CVFT', 'CVFT', 'CVFT', 'agence', 'rabby@gmail.com', '2023-04-05', '0', '1', '2023-04-05 09:54:16', '2023-04-05 09:54:16', ''),
(6, '8', '2015-01-06', '9', '0.00', '3', 'Gardien', '4', '2014-04-04 09:00:25', '1', '1', NULL, NULL, '14'),
(7, '4', '2015-01-06', '23', '345.00', '1', 'Gardien', '6', '2014-04-05 09:00:25', '2', '1', NULL, NULL, '34'),
(8, '6', '2015-01-20', '60', '0.00', '3', 'Gardien', '6', '2014-04-06 09:00:25', '3', '1', NULL, NULL, '35'),
(9, '4', '2015-01-06', '43', '0.00', '3', 'Gardien', '6', '2014-04-07 09:00:25', '4', '1', NULL, NULL, '45'),
(10, '5', '2013-05-27', '60', '0.00', '3', 'Gardien', '6', '2014-04-08 09:00:25', '5', '1', NULL, NULL, '3501'),
(11, '14', '2013-05-27', '60', '0.00', '3', 'Gardien', '4', '2014-04-09 09:00:25', '6', '1', NULL, NULL, '3502'),
(12, '21', '2013-05-28', '60', '0.00', '3', 'Gardien', '6', '2014-04-10 09:00:25', '7', '1', NULL, NULL, '3503'),
(13, '21', '2013-05-29', '90', '0.00', '3', 'Gardien', '6', '2014-04-11 09:00:25', '8', '1', NULL, NULL, '3504'),
(14, '22', '2013-05-29', '30', '0.00', '3', 'Gardien', '4', '2014-04-12 09:00:25', '9', '1', NULL, NULL, '3505'),
(15, '4', '2013-05-29', '60', '0.00', '3', 'Gardien', '6', '2014-04-13 09:00:25', '10', '1', NULL, NULL, '3506'),
(16, '21', '2013-05-29', '60', '0.00', '3', 'Gardien', '4', '2014-04-14 09:00:25', '11', '1', NULL, NULL, '3507'),
(17, '5', '2013-05-31', '30', '0.00', '3', 'Gardien', '6', '2014-04-15 09:00:25', '12', '1', NULL, NULL, '3508'),
(18, '6', '2013-05-31', '60', '0.00', '3', 'Gardien', '6', '2014-04-16 09:00:25', '13', '1', NULL, NULL, '3509'),
(19, '5', '2013-05-31', '30', '0.00', '3', 'Gardien', '4', '2014-04-17 09:00:25', '14', '1', NULL, NULL, '3510'),
(20, '21', '2013-05-31', '90', '0.00', '3', 'Gardien', '1', '2014-04-18 09:00:25', '15', '1', NULL, NULL, '3511'),
(21, '21', '2013-06-01', '90', '0.00', '3', 'Gardien', '6', '2014-04-19 09:00:25', '16', '1', NULL, NULL, '3512'),
(22, '5', '2013-06-03', '60', '0.00', '3', 'Gardien', '4', '2014-04-20 09:00:25', '17', '1', NULL, NULL, '3513'),
(23, '21', '2013-06-03', '60', '0.00', '3', 'Gardien', '6', '2014-04-21 09:00:25', '18', '1', NULL, NULL, '3514'),
(24, '6', '2013-06-04', '60', '0.00', '3', 'Gardien', '6', '2014-04-22 09:00:25', '19', '1', NULL, NULL, '3515'),
(25, '4', '2013-06-04', '60', '0.00', '3', 'Gardien', '4', '2014-04-23 09:00:25', '20', '1', NULL, NULL, '3516'),
(26, '21', '2013-06-04', '30', '0.00', '3', 'Gardien', '6', '2014-04-24 09:00:25', '21', '1', NULL, NULL, '3517'),
(27, '22', '2013-06-05', '30', '0.00', '3', 'Gardien', '6', '2014-04-25 09:00:25', '22', '1', NULL, NULL, '3518'),
(28, '1', '2013-06-06', '512', '0.00', '3', 'Gardien', '6', '2014-04-26 09:00:25', '23', '1', NULL, NULL, '3519'),
(29, '1', '2013-06-06', '260', '0.00', '3', 'Gardien', '6', '2014-04-27 09:00:25', '24', '1', NULL, NULL, '3520'),
(30, '5', '2013-06-10', '6', '0.00', '3', 'Gardien', '4', '2014-04-28 09:00:25', '25', '1', NULL, NULL, '3522'),
(31, '21', '2013-06-11', '60', '0.00', '3', 'Gardien', '6', '2014-04-29 09:00:25', '26', '1', NULL, NULL, '3523'),
(32, '4', '2013-06-12', '60', '0.00', '3', 'Gardien', '6', '2014-04-30 09:00:25', '27', '1', NULL, NULL, '3524'),
(33, '21', '2013-06-12', '60', '0.00', '3', 'Gardien', '4', '2014-05-01 09:00:25', '28', '1', NULL, NULL, '3525'),
(34, '21', '2013-06-14', '60', '0.00', '3', 'Gardien', '6', '2014-05-02 09:00:25', '29', '1', NULL, NULL, '3527'),
(35, '22', '2013-07-05', '30', '0.00', '3', 'Gardien', '4', '2014-05-03 09:00:25', '30', '1', NULL, NULL, '3528'),
(36, '22', '2013-06-17', '30', '0.00', '3', 'Gardien', '6', '2014-05-04 09:00:25', '31', '1', NULL, NULL, '3529'),
(37, '14', '2013-06-17', '60', '0.00', '3', 'Gardien', '6', '2014-05-05 09:00:25', '32', '1', NULL, NULL, '3530'),
(38, '21', '2013-06-18', '60', '0.00', '3', 'Gardien', '4', '2014-05-06 09:00:25', '33', '1', NULL, NULL, '3531'),
(39, '6', '2013-06-19', '60', '0.00', '3', 'Gardien', '1', '2014-05-07 09:00:25', '34', '1', NULL, NULL, '3532'),
(40, '21', '2013-06-19', '60', '0.00', '3', 'Gardien', '6', '2014-05-08 09:00:25', '35', '1', NULL, NULL, '3533'),
(41, '22', '2013-06-19', '30', '0.00', '3', 'Gardien', '4', '2014-05-09 09:00:25', '36', '1', NULL, NULL, '3534'),
(42, '4', '2013-06-19', '60', '0.00', '3', 'Gardien', '6', '2014-05-10 09:00:25', '37', '1', NULL, NULL, '3536'),
(43, '6', '2013-06-19', '60', '0.00', '3', 'Gardien', '6', '2014-05-11 09:00:25', '38', '1', NULL, NULL, '3537'),
(44, '5', '2013-06-19', '60', '0.00', '3', 'Gardien', '6', '2014-05-12 09:00:25', '39', '1', NULL, NULL, '3538'),
(45, '14', '2013-06-20', '60', '0.00', '3', 'Gardien', '6', '2014-05-13 09:00:25', '40', '1', NULL, NULL, '3539'),
(46, '6', '2013-06-20', '60', '0.00', '3', 'Gardien', '4', '2014-05-14 09:00:25', '41', '1', NULL, NULL, '3540'),
(47, '21', '2013-06-20', '60', '0.00', '3', 'Gardien', '6', '2014-05-15 09:00:25', '42', '1', NULL, NULL, '3541'),
(48, '5', '2013-06-21', '60', '0.00', '3', 'Gardien', '6', '2014-05-16 09:00:25', '43', '1', NULL, NULL, '3542'),
(49, '6', '2013-06-21', '60', '0.00', '3', 'Gardien', '4', '2014-05-17 09:00:25', '44', '1', NULL, NULL, '3543'),
(50, '14', '2013-06-21', '60', '0.00', '3', 'Gardien', '6', '2014-05-18 09:00:25', '45', '1', NULL, NULL, '3544'),
(51, '22', '2013-06-21', '30', '0.00', '3', 'Gardien', '4', '2014-05-19 09:00:25', '46', '1', NULL, NULL, '3545'),
(52, '6', '2013-06-24', '60', '0.00', '3', 'Gardien', '6', '2014-05-20 09:00:25', '47', '1', NULL, NULL, '3546'),
(53, '4', '2013-06-24', '60', '0.00', '3', 'Gardien', '6', '2014-05-21 09:00:25', '48', '1', NULL, NULL, '3547'),
(54, '5', '2013-06-24', '60', '0.00', '3', 'Gardien', '4', '2014-05-22 09:00:25', '49', '1', NULL, NULL, '3549'),
(55, '4', '2013-06-25', '60', '0.00', '3', 'Gardien', '1', '2014-05-23 09:00:25', '50', '1', NULL, NULL, '3550'),
(56, '22', '2013-07-09', '10', '0.00', '1', 'Gardien', '6', '2014-05-24 09:00:25', '51', '1', NULL, NULL, '3597'),
(57, '22', '2013-06-18', '30', '0.00', '3', 'Gardien', '4', '2014-05-25 09:00:25', '52', '1', NULL, NULL, '3631'),
(58, '6', '2013-06-25', '60', '0.00', '3', 'Gardien', '6', '2014-05-26 09:00:25', '53', '1', NULL, NULL, '3651'),
(59, '14', '2013-06-25', '60', '0.00', '3', 'Gardien', '6', '2014-05-27 09:00:25', '54', '1', NULL, NULL, '3652'),
(60, '22', '2013-06-26', '30', '0.00', '3', 'Gardien', '6', '2014-05-28 09:00:25', '55', '1', NULL, NULL, '3654'),
(61, '5', '2013-06-26', '60', '0.00', '3', 'Gardien', '6', '2014-05-29 09:00:25', '56', '1', NULL, NULL, '3655'),
(62, '6', '2013-06-27', '60', '0.00', '3', 'Gardien', '4', '2014-05-30 09:00:25', '57', '1', NULL, NULL, '3656'),
(63, '21', '2013-06-27', '60', '0.00', '3', 'Gardien', '6', '2014-05-30 09:00:25', '58', '1', NULL, NULL, '3657'),
(64, '14', '2013-06-27', '60', '0.00', '3', 'Gardien', '6', '2014-05-31 09:00:25', '59', '1', NULL, NULL, '3658'),
(65, '6', '2013-06-28', '60', '0.00', '3', 'Gardien', '4', '2014-06-01 09:00:25', '60', '1', NULL, NULL, '3659'),
(66, '21', '2013-07-01', '60', '0.00', '3', 'Gardien', '6', '2014-06-02 09:00:25', '61', '1', NULL, NULL, '3660'),
(67, '22', '2013-07-01', '45', '0.00', '3', 'Gardien', '4', '2014-06-03 09:00:25', '62', '1', NULL, NULL, '3661'),
(68, '6', '2013-07-01', '60', '0.00', '3', 'Gardien', '6', '2014-06-04 09:00:25', '63', '1', NULL, NULL, '3662'),
(69, '22', '2013-07-03', '30', '0.00', '3', 'Gardien', '6', '2014-06-05 09:00:25', '64', '1', NULL, NULL, '3663'),
(70, '14', '2013-07-03', '60', '0.00', '3', 'Gardien', '4', '2014-06-06 09:00:25', '65', '1', NULL, NULL, '3664'),
(71, '6', '2013-07-03', '60', '0.00', '3', 'Gardien', '1', '2014-06-07 09:00:25', '66', '1', NULL, NULL, '3665'),
(72, '21', '2013-07-03', '60', '0.00', '3', 'Gardien', '6', '2014-06-08 09:00:25', '67', '1', NULL, NULL, '3666'),
(73, '21', '2013-07-05', '60', '0.00', '3', 'Gardien', '4', '2014-06-09 09:00:25', '68', '1', NULL, NULL, '3667'),
(74, '6', '2013-07-05', '60', '0.00', '3', 'Gardien', '6', '2014-06-10 09:00:25', '69', '1', NULL, NULL, '3668'),
(75, '5', '2013-07-06', '60', '0.00', '3', 'Gardien', '6', '2014-06-11 09:00:25', '70', '1', NULL, NULL, '3669'),
(76, '22', '2013-07-09', '30', '0.00', '3', 'Gardien', '4', '2014-06-12 09:00:25', '71', '1', NULL, NULL, '3671'),
(77, '21', '2013-07-09', '60', '0.00', '3', 'Gardien', '6', '2014-06-13 09:00:25', '72', '1', NULL, NULL, '3672'),
(78, '6', '2013-07-09', '60', '0.00', '3', 'Gardien', '6', '2014-06-14 09:00:25', '73', '1', NULL, NULL, '3673'),
(79, '22', '2013-07-09', '30', '0.00', '3', 'Gardien', '6', '2014-06-15 09:00:25', '74', '1', NULL, NULL, '3674'),
(80, '21', '2013-07-10', '60', '0.00', '3', 'Gardien', '6', '2014-06-16 09:00:25', '75', '1', NULL, NULL, '3675'),
(81, '5', '2013-07-11', '60', '0.00', '3', 'Gardien', '4', '2014-06-17 09:00:25', '76', '1', NULL, NULL, '3676'),
(82, '14', '2013-07-11', '60', '0.00', '3', 'Gardien', '6', '2014-06-18 09:00:25', '77', '1', NULL, NULL, '3677'),
(83, '21', '2013-07-11', '60', '0.00', '3', 'Gardien', '6', '2014-06-19 09:00:25', '78', '1', NULL, NULL, '3678'),
(84, '4', '2013-07-12', '60', '0.00', '3', 'Gardien', '4', '2014-06-20 09:00:25', '79', '1', NULL, NULL, '3679'),
(85, '22', '2013-07-13', '60', '0.00', '3', 'Gardien', '6', '2014-06-21 09:00:25', '80', '1', NULL, NULL, '3680'),
(86, '21', '2013-07-13', '60', '0.00', '3', 'Gardien', '4', '2014-06-22 09:00:25', '81', '1', NULL, NULL, '3681'),
(87, '22', '2013-07-15', '15', '0.00', '3', 'Gardien', '6', '2014-06-23 09:00:25', '82', '1', NULL, NULL, '3682'),
(88, '6', '2013-07-15', '60', '0.00', '3', 'Gardien', '6', '2014-06-24 09:00:25', '83', '1', NULL, NULL, '3683'),
(89, '14', '2013-07-15', '60', '0.00', '3', 'Gardien', '4', '2014-06-25 09:00:25', '84', '1', NULL, NULL, '3684'),
(90, '22', '2013-07-17', '30', '0.00', '3', 'Gardien', '1', '2014-06-26 09:00:25', '85', '1', NULL, NULL, '3685'),
(91, '21', '2013-07-17', '60', '0.00', '3', 'Gardien', '6', '2014-06-27 09:00:25', '86', '1', NULL, NULL, '3686'),
(92, '21', '2013-07-18', '60', '0.00', '3', 'Gardien', '4', '2014-06-28 09:00:25', '87', '1', NULL, NULL, '3688'),
(93, '6', '2013-07-18', '30', '0.00', '3', 'Gardien', '6', '2014-06-29 09:00:25', '88', '1', NULL, NULL, '3689'),
(94, '5', '2013-07-19', '60', '0.00', '3', 'Gardien', '6', '2014-06-30 09:00:25', '89', '1', NULL, NULL, '3692'),
(95, '15', '2013-07-20', '25', '0.00', '3', 'Gardien', '4', '2014-07-01 09:00:25', '90', '1', NULL, NULL, '3693'),
(96, '21', '2013-07-22', '60', '0.00', '3', 'Gardien', '6', '2014-07-02 09:00:25', '91', '1', NULL, NULL, '3694'),
(97, '6', '2013-07-23', '60', '0.00', '3', 'Gardien', '6', '2014-07-03 09:00:25', '92', '1', NULL, NULL, '3695'),
(98, '5', '2013-07-23', '60', '0.00', '3', 'Gardien', '6', '2014-07-04 09:00:25', '93', '1', NULL, NULL, '3696'),
(99, '22', '2013-07-24', '30', '0.00', '3', 'Gardien', '6', '2014-07-05 09:00:25', '94', '1', NULL, NULL, '3697'),
(100, '21', '2013-07-25', '60', '0.00', '3', 'Gardien', '4', '2014-07-06 09:00:25', '95', '1', NULL, NULL, '3698'),
(101, '22', '2013-07-25', '30', '0.00', '3', 'Gardien', '6', '2014-07-07 09:00:25', '96', '1', NULL, NULL, '3699'),
(102, '4', '2013-07-27', '60', '0.00', '3', 'Gardien', '6', '2014-07-08 09:00:25', '97', '1', NULL, NULL, '3700'),
(103, '21', '2013-07-02', '60', '0.00', '3', 'Gardien', '4', '2014-07-09 09:00:25', '98', '1', NULL, NULL, '3705'),
(104, '5', '2013-07-02', '60', '0.00', '3', 'Gardien', '6', '2014-07-10 09:00:25', '99', '1', NULL, NULL, '3706'),
(105, '22', '2013-07-18', '30', '0.00', '3', 'Gardien', '4', '2014-07-11 09:00:25', '100', '1', NULL, NULL, '3726'),
(106, '22', '2013-07-19', '60', '0.00', '3', 'Gardien', '6', '2014-07-12 09:00:25', '101', '1', NULL, NULL, '3727'),
(107, '6', '2013-07-02', '60', '0.00', '3', 'Gardien', '6', '2014-07-13 09:00:25', '102', '1', NULL, NULL, '3751'),
(108, '4', '2013-07-02', '60', '0.00', '3', 'Gardien', '4', '2014-07-14 09:00:25', '103', '1', NULL, NULL, '3752'),
(109, '6', '2013-07-04', '60', '0.00', '3', 'Gardien', '1', '2014-07-15 09:00:25', '104', '1', NULL, NULL, '3753'),
(110, '14', '2013-07-04', '60', '0.00', '3', 'Gardien', '6', '2014-07-16 09:00:25', '105', '1', NULL, NULL, '3754'),
(111, '4', '2013-07-05', '60', '0.00', '3', 'Gardien', '4', '2014-07-17 09:00:25', '106', '1', NULL, NULL, '3755'),
(112, '14', '2013-07-05', '60', '0.00', '3', 'Gardien', '6', '2014-07-18 09:00:25', '107', '1', NULL, NULL, '3756'),
(113, '14', '2013-07-06', '60', '0.00', '3', 'Gardien', '6', '2014-07-19 09:00:25', '108', '1', NULL, NULL, '3757'),
(114, '6', '2013-07-06', '60', '0.00', '3', 'Gardien', '6', '2014-07-20 09:00:25', '109', '1', NULL, NULL, '3758'),
(115, '21', '2013-08-10', '60', '0.00', '3', 'Gardien', '6', '2014-07-21 09:00:25', '110', '1', NULL, NULL, '3759'),
(116, '22', '2013-08-12', '25', '0.00', '3', 'Gardien', '4', '2014-07-22 09:00:25', '111', '1', NULL, NULL, '3760'),
(117, '4', '2013-08-14', '60', '0.00', '3', 'Gardien', '6', '2014-07-23 09:00:25', '112', '1', NULL, NULL, '3761'),
(118, '5', '2013-08-14', '60', '0.00', '3', 'Gardien', '6', '2014-07-24 09:00:25', '113', '1', NULL, NULL, '3762'),
(119, '22', '2013-08-15', '27', '0.00', '3', 'Gardien', '4', '2014-07-25 09:00:25', '114', '1', NULL, NULL, '3763'),
(120, '14', '2013-08-15', '60', '0.00', '3', 'Gardien', '6', '2014-07-26 09:00:25', '115', '1', NULL, NULL, '3765'),
(121, '21', '2013-08-16', '60', '0.00', '3', 'Gardien', '4', '2014-07-27 09:00:25', '116', '1', NULL, NULL, '3766'),
(122, '22', '2013-08-16', '25', '0.00', '3', 'Gardien', '6', '2014-07-28 09:00:25', '117', '1', NULL, NULL, '3767'),
(123, '21', '2013-08-17', '60', '0.00', '3', 'Gardien', '6', '2014-07-29 09:00:25', '118', '1', NULL, NULL, '3768'),
(124, '22', '2013-08-17', '25', '0.00', '3', 'Gardien', '4', '2014-07-30 09:00:25', '119', '1', NULL, NULL, '3769'),
(125, '21', '2013-08-19', '60', '0.00', '3', 'Gardien', '1', '2014-07-31 09:00:25', '120', '1', NULL, NULL, '3770'),
(126, '21', '2013-08-20', '60', '0.00', '3', 'Gardien', '6', '2014-08-01 09:00:25', '121', '1', NULL, NULL, '3772'),
(127, '21', '2013-08-21', '60', '0.00', '3', 'Gardien', '4', '2014-08-02 09:00:25', '122', '1', NULL, NULL, '3773'),
(128, '22', '2013-08-21', '25', '0.00', '3', 'Gardien', '6', '2014-08-03 09:00:25', '123', '1', NULL, NULL, '3774'),
(129, '21', '2013-08-22', '90', '0.00', '3', 'Gardien', '6', '2014-08-04 09:00:25', '124', '1', NULL, NULL, '3775'),
(130, '6', '2013-08-22', '60', '0.00', '3', 'Gardien', '6', '2014-08-05 09:00:25', '125', '1', NULL, NULL, '3776'),
(131, '22', '2013-08-22', '25', '0.00', '3', 'Gardien', '6', '2014-08-06 09:00:25', '126', '1', NULL, NULL, '3777'),
(132, '21', '2013-08-23', '60', '0.00', '3', 'Gardien', '4', '2014-08-07 09:00:25', '127', '1', NULL, NULL, '3778'),
(133, '21', '2013-08-23', '60', '0.00', '3', 'Gardien', '6', '2014-08-08 09:00:25', '128', '1', NULL, NULL, '3779'),
(134, '21', '2013-08-26', '60', '0.00', '3', 'Gardien', '6', '2014-08-09 09:00:25', '129', '1', NULL, NULL, '3780'),
(135, '6', '2013-08-24', '60', '0.00', '3', 'Gardien', '4', '2014-08-10 09:00:25', '130', '1', NULL, NULL, '3781'),
(136, '4', '2013-08-26', '60', '0.00', '3', 'Gardien', '6', '2014-08-11 09:00:25', '131', '1', NULL, NULL, '3782'),
(137, '21', '2013-08-27', '90', '0.00', '3', 'Gardien', '4', '2014-08-12 09:00:25', '132', '1', NULL, NULL, '3784'),
(138, '4', '2013-08-27', '60', '0.00', '3', 'Gardien', '6', '2014-08-13 09:00:25', '133', '1', NULL, NULL, '3785'),
(139, '21', '2013-08-28', '90', '0.00', '3', 'Gardien', '6', '2014-08-14 09:00:25', '134', '1', NULL, NULL, '3786'),
(140, '22', '2013-08-28', '30', '0.00', '3', 'Gardien', '4', '2014-08-15 09:00:25', '135', '1', NULL, NULL, '3787'),
(141, '6', '2013-08-28', '60', '0.00', '3', 'Gardien', '1', '2014-08-16 09:00:25', '136', '1', NULL, NULL, '3788'),
(142, '4', '2013-08-29', '60', '0.00', '3', 'Gardien', '6', '2014-08-17 09:00:25', '137', '1', NULL, NULL, '3789'),
(143, '5', '2013-08-30', '60', '0.00', '3', 'Gardien', '4', '2014-08-18 09:00:25', '138', '1', NULL, NULL, '3795'),
(144, '21', '2013-08-31', '60', '0.00', '3', 'Gardien', '6', '2014-08-19 09:00:25', '139', '1', NULL, NULL, '3798'),
(145, '21', '2013-09-02', '90', '0.00', '3', 'Gardien', '6', '2014-08-20 09:00:25', '140', '1', NULL, NULL, '3799'),
(146, '14', '2013-09-04', '60', '0.00', '3', 'Gardien', '4', '2014-08-21 09:00:25', '141', '1', NULL, NULL, '3800'),
(147, '34', '2013-08-06', '5', '0.00', '1', 'Gardien', '6', '2014-08-22 09:00:25', '142', '1', NULL, NULL, '3821'),
(148, '21', '2013-07-27', '60', '0.00', '3', 'Gardien', '6', '2014-08-23 09:00:25', '143', '1', NULL, NULL, '3851'),
(149, '6', '2013-08-02', '60', '0.00', '3', 'Gardien', '6', '2014-08-24 09:00:25', '144', '1', NULL, NULL, '3852'),
(150, '22', '2013-08-05', '25', '0.00', '3', 'Gardien', '6', '2014-08-25 09:00:25', '145', '1', NULL, NULL, '3853'),
(151, '5', '2013-08-06', '50', '0.00', '3', 'Gardien', '4', '2014-08-26 09:00:25', '146', '1', NULL, NULL, '3854'),
(152, '21', '2013-08-06', '50', '0.00', '3', 'Gardien', '6', '2014-08-27 09:00:25', '147', '1', NULL, NULL, '3855'),
(153, '6', '2013-08-07', '50', '0.00', '3', 'Gardien', '6', '2014-08-28 09:00:25', '148', '1', NULL, NULL, '3856'),
(154, '21', '2013-08-09', '60', '0.00', '3', 'Gardien', '4', '2014-08-29 09:00:25', '149', '1', NULL, NULL, '3857'),
(155, '6', '2013-08-09', '60', '0.00', '3', 'Gardien', '6', '2014-08-30 09:00:25', '150', '1', NULL, NULL, '3858'),
(156, '6', '2013-08-16', '60', '0.00', '3', 'Gardien', '4', '2014-08-31 09:00:25', '151', '1', NULL, NULL, '3859'),
(157, '21', '2013-08-29', '90', '0.00', '3', 'Gardien', '6', '2014-09-01 09:00:25', '152', '1', NULL, NULL, '3861'),
(158, '6', '2013-08-29', '60', '0.00', '3', 'Gardien', '6', '2014-09-02 09:00:25', '153', '1', NULL, NULL, '3862'),
(159, '14', '2013-08-31', '60', '0.00', '3', 'Gardien', '4', '2014-09-03 09:00:25', '154', '1', NULL, NULL, '3863'),
(160, '21', '2013-09-05', '60', '0.00', '3', 'Gardien', '1', '2014-09-04 09:00:25', '155', '1', NULL, NULL, '3864'),
(161, '22', '2013-09-05', '50', '0.00', '3', 'Gardien', '6', '2014-09-05 09:00:25', '156', '1', NULL, NULL, '3865'),
(162, '4', '2013-09-05', '60', '0.00', '3', 'Gardien', '4', '2014-09-06 09:00:25', '157', '1', NULL, NULL, '3866'),
(163, '21', '2013-09-06', '60', '0.00', '3', 'Gardien', '6', '2014-09-07 09:00:25', '158', '1', NULL, NULL, '3867'),
(164, '6', '2013-09-06', '60', '0.00', '3', 'Gardien', '6', '2014-09-08 09:00:25', '159', '1', NULL, NULL, '3868'),
(165, '21', '2013-09-07', '60', '0.00', '3', 'Gardien', '4', '2014-09-09 09:00:25', '160', '1', NULL, NULL, '3869'),
(166, '21', '2013-09-09', '60', '0.00', '3', 'Gardien', '6', '2014-09-10 09:00:25', '161', '1', NULL, NULL, '3870'),
(167, '5', '2013-09-10', '60', '0.00', '3', 'Gardien', '6', '2014-09-11 09:00:25', '162', '1', NULL, NULL, '3871'),
(168, '22', '2013-09-10', '25', '0.00', '3', 'Gardien', '6', '2014-09-12 09:00:25', '163', '1', NULL, NULL, '3872'),
(169, '21', '2013-09-12', '60', '0.00', '3', 'Gardien', '6', '2014-09-13 09:00:25', '164', '1', NULL, NULL, '3876'),
(170, '6', '2013-09-14', '60', '0.00', '3', 'Gardien', '4', '2014-09-14 09:00:25', '165', '1', NULL, NULL, '3877'),
(171, '21', '2013-09-14', '60', '0.00', '3', 'Gardien', '6', '2014-09-15 09:00:25', '166', '1', NULL, NULL, '3878'),
(172, '14', '2013-09-16', '60', '0.00', '3', 'Gardien', '6', '2014-09-16 09:00:25', '167', '1', NULL, NULL, '3882'),
(173, '6', '2013-09-17', '45', '0.00', '3', 'Gardien', '4', '2014-09-17 09:00:25', '168', '1', NULL, NULL, '3883'),
(174, '22', '2013-09-17', '60', '0.00', '3', 'Gardien', '6', '2014-09-18 09:00:25', '169', '1', NULL, NULL, '3884'),
(175, '35', '2013-09-18', '90', '0.00', '3', 'Gardien', '4', '2014-09-19 09:00:25', '170', '1', NULL, NULL, '3886'),
(176, '6', '2013-09-19', '60', '0.00', '3', 'Gardien', '6', '2014-09-20 09:00:25', '171', '1', NULL, NULL, '3887'),
(177, '21', '2013-09-19', '60', '0.00', '3', 'Gardien', '6', '2014-09-21 09:00:25', '172', '1', NULL, NULL, '3888'),
(178, '4', '2013-09-20', '60', '0.00', '3', 'Gardien', '4', '2014-09-22 09:00:25', '173', '1', NULL, NULL, '3889'),
(179, '21', '2013-09-20', '60', '0.00', '3', 'Gardien', '1', '2014-09-23 09:00:25', '174', '1', NULL, NULL, '3890'),
(180, '14', '2013-09-20', '60', '0.00', '3', 'Gardien', '6', '2014-09-24 09:00:25', '175', '1', NULL, NULL, '3891'),
(181, '6', '2013-09-20', '60', '0.00', '3', 'Gardien', '4', '2014-09-25 09:00:25', '176', '1', NULL, NULL, '3892'),
(182, '6', '2013-09-23', '60', '0.00', '3', 'Gardien', '6', '2014-09-26 09:00:25', '177', '1', NULL, NULL, '3893'),
(183, '22', '2013-09-23', '25', '0.00', '3', 'Gardien', '6', '2014-09-27 09:00:25', '178', '1', NULL, NULL, '3894'),
(184, '5', '2013-09-23', '60', '0.00', '3', 'Gardien', '6', '2014-09-28 09:00:25', '179', '1', NULL, NULL, '3895'),
(185, '21', '2013-09-23', '60', '0.00', '3', 'Gardien', '6', '2014-09-29 09:00:25', '180', '1', NULL, NULL, '3896'),
(186, '14', '2013-09-24', '60', '0.00', '3', 'Gardien', '4', '2014-09-30 09:00:25', '181', '1', NULL, NULL, '3897'),
(187, '4', '2013-09-24', '60', '0.00', '3', 'Gardien', '6', '2014-10-01 09:00:25', '182', '1', NULL, NULL, '3898'),
(188, '6', '2013-09-26', '60', '0.00', '3', 'Gardien', '6', '2014-10-02 09:00:25', '183', '1', NULL, NULL, '3899'),
(189, '5', '2013-10-02', '60', '0.00', '3', 'Gardien', '4', '2014-10-03 09:00:25', '184', '1', NULL, NULL, '3900'),
(190, '22', '2013-09-16', '30', '0.00', '1', 'Gardien', '6', '2014-10-04 09:00:25', '185', '1', NULL, NULL, '3961'),
(191, '22', '2013-09-16', '30', '0.00', '3', 'Gardien', '4', '2014-10-05 09:00:25', '186', '1', NULL, NULL, '3966'),
(192, '34', '2013-09-30', '5', '0.00', '1', 'Gardien', '6', '2014-10-06 09:00:25', '187', '1', NULL, NULL, '3987'),
(193, '21', '2012-07-09', '60', '0.00', '3', 'Gardien', '6', '2014-10-07 09:00:25', '188', '1', NULL, NULL, '4051'),
(194, '4', '2012-07-17', '60', '0.00', '3', 'Gardien', '4', '2014-10-08 09:00:25', '189', '1', NULL, NULL, '4052'),
(195, '14', '2012-07-17', '60', '0.00', '3', 'Gardien', '1', '2014-10-09 09:00:25', '190', '1', NULL, NULL, '4053'),
(196, '6', '2012-07-20', '60', '0.00', '3', 'Gardien', '6', '2014-10-10 09:00:25', '191', '1', NULL, NULL, '4054'),
(197, '4', '2012-07-20', '60', '0.00', '3', 'Gardien', '4', '2014-10-11 09:00:25', '192', '1', NULL, NULL, '4055'),
(198, '5', '2012-07-20', '60', '0.00', '3', 'Gardien', '6', '2014-10-12 09:00:25', '193', '1', NULL, NULL, '4056'),
(199, '5', '2012-07-21', '60', '0.00', '3', 'Gardien', '6', '2014-10-13 09:00:25', '194', '1', NULL, NULL, '4057'),
(200, '4', '2012-07-23', '60', '0.00', '3', 'Gardien', '6', '2014-10-14 09:00:25', '195', '1', NULL, NULL, '4058'),
(201, '5', '2012-07-23', '60', '0.00', '3', 'Gardien', '6', '2014-10-15 09:00:25', '196', '1', NULL, NULL, '4059'),
(202, '6', '2012-07-24', '60', '0.00', '3', 'Gardien', '4', '2014-10-16 09:00:25', '197', '1', NULL, NULL, '4060'),
(203, '21', '2012-07-25', '60', '0.00', '3', 'Gardien', '6', '2014-10-17 09:00:25', '198', '1', NULL, NULL, '4061'),
(204, '5', '2012-07-25', '60', '0.00', '3', 'Gardien', '6', '2014-10-18 09:00:25', '199', '1', NULL, NULL, '4062'),
(205, '6', '2012-07-25', '60', '0.00', '3', 'Gardien', '4', '2014-10-19 09:00:25', '200', '1', NULL, NULL, '4063'),
(206, '4', '2012-07-26', '60', '0.00', '3', 'Gardien', '6', '2014-10-20 09:00:25', '201', '1', NULL, NULL, '4064'),
(207, '6', '2012-07-26', '60', '0.00', '3', 'Gardien', '4', '2014-10-21 09:00:25', '202', '1', NULL, NULL, '4065'),
(208, '14', '2012-07-26', '60', '0.00', '3', 'Gardien', '6', '2014-10-22 09:00:25', '203', '1', NULL, NULL, '4066'),
(209, '21', '2012-07-27', '60', '0.00', '3', 'Gardien', '6', '2014-10-23 09:00:25', '204', '1', NULL, NULL, '4067'),
(210, '5', '2012-07-27', '60', '0.00', '3', 'Gardien', '4', '2014-10-24 09:00:25', '205', '1', NULL, NULL, '4068'),
(211, '5', '2012-07-28', '60', '0.00', '3', 'Gardien', '1', '2014-10-25 09:00:25', '206', '1', NULL, NULL, '4069'),
(212, '5', '2012-07-28', '60', '0.00', '3', 'Gardien', '6', '2014-10-26 10:00:25', '207', '1', NULL, NULL, '4070'),
(213, '21', '2012-07-28', '60', '0.00', '3', 'Gardien', '4', '2014-10-27 10:00:25', '208', '1', NULL, NULL, '4071'),
(214, '6', '2012-07-28', '60', '0.00', '3', 'Gardien', '6', '2014-10-28 10:00:25', '209', '1', NULL, NULL, '4072'),
(215, '21', '2012-07-29', '60', '0.00', '3', 'Gardien', '6', '2014-10-29 10:00:25', '210', '1', NULL, NULL, '4073'),
(216, '4', '2012-07-29', '60', '0.00', '3', 'Gardien', '4', '2014-10-30 10:00:25', '211', '1', NULL, NULL, '4074'),
(217, '6', '2012-07-29', '60', '0.00', '3', 'Gardien', '6', '2014-10-31 10:00:25', '212', '1', NULL, NULL, '4075'),
(218, '5', '2012-07-29', '60', '0.00', '3', 'Gardien', '6', '2014-11-01 10:00:25', '213', '1', NULL, NULL, '4076'),
(219, '6', '2012-07-30', '60', '0.00', '3', 'Gardien', '6', '2014-11-02 10:00:25', '214', '1', NULL, NULL, '4077'),
(220, '21', '2012-07-30', '60', '0.00', '3', 'Gardien', '6', '2014-11-03 10:00:25', '215', '1', NULL, NULL, '4078'),
(221, '5', '2012-07-30', '60', '0.00', '3', 'Gardien', '4', '2014-11-04 10:00:25', '216', '1', NULL, NULL, '4079'),
(222, '21', '2012-07-30', '60', '0.00', '3', 'Gardien', '6', '2014-11-05 10:00:25', '217', '1', NULL, NULL, '4080'),
(223, '14', '2012-07-31', '60', '0.00', '3', 'Gardien', '6', '2014-11-06 10:00:25', '218', '1', NULL, NULL, '4081'),
(224, '5', '2012-07-31', '60', '0.00', '3', 'Gardien', '4', '2014-11-07 10:00:25', '219', '1', NULL, NULL, '4082'),
(225, '21', '2012-07-31', '60', '0.00', '3', 'Gardien', '6', '2014-11-08 10:00:25', '220', '1', NULL, NULL, '4083'),
(226, '5', '2012-08-02', '60', '0.00', '3', 'Gardien', '4', '2014-11-09 10:00:25', '221', '1', NULL, NULL, '4084'),
(227, '6', '2012-08-02', '60', '0.00', '3', 'Gardien', '6', '2014-11-10 10:00:25', '222', '1', NULL, NULL, '4085'),
(228, '14', '2012-08-02', '60', '0.00', '3', 'Gardien', '6', '2014-11-11 10:00:25', '223', '1', NULL, NULL, '4086'),
(229, '6', '2012-08-02', '60', '0.00', '3', 'Gardien', '4', '2014-11-12 10:00:25', '224', '1', NULL, NULL, '4087'),
(230, '21', '2012-08-03', '60', '0.00', '3', 'Gardien', '1', '2014-11-13 10:00:25', '225', '1', NULL, NULL, '4088'),
(231, '5', '2012-08-03', '60', '0.00', '3', 'Gardien', '6', '2014-11-14 10:00:25', '226', '1', NULL, NULL, '4089'),
(232, '4', '2012-08-04', '60', '0.00', '3', 'Gardien', '4', '2014-11-15 10:00:25', '227', '1', NULL, NULL, '4090'),
(233, '6', '2012-08-04', '60', '0.00', '3', 'Gardien', '6', '2014-11-16 10:00:25', '228', '1', NULL, NULL, '4091'),
(234, '21', '2012-08-04', '60', '0.00', '3', 'Gardien', '6', '2014-11-17 10:00:25', '229', '1', NULL, NULL, '4092'),
(235, '5', '2012-08-06', '60', '0.00', '3', 'Gardien', '4', '2014-11-18 10:00:25', '230', '1', NULL, NULL, '4093'),
(236, '21', '2012-08-07', '60', '0.00', '3', 'Gardien', '6', '2014-11-19 10:00:25', '231', '1', NULL, NULL, '4094'),
(237, '4', '2012-08-07', '60', '0.00', '3', 'Gardien', '6', '2014-11-20 10:00:25', '232', '1', NULL, NULL, '4095'),
(238, '5', '2012-08-07', '30', '0.00', '3', 'Gardien', '6', '2014-11-21 10:00:25', '233', '1', NULL, NULL, '4096'),
(239, '21', '2012-08-07', '30', '0.00', '3', 'Gardien', '6', '2014-11-22 10:00:25', '234', '1', NULL, NULL, '4097'),
(240, '6', '2012-08-08', '60', '0.00', '3', 'Gardien', '4', '2014-11-23 10:00:25', '235', '1', NULL, NULL, '4098'),
(241, '21', '2012-08-08', '60', '0.00', '3', 'Gardien', '6', '2014-11-24 10:00:25', '236', '1', NULL, NULL, '4099'),
(242, '14', '2012-08-08', '60', '0.00', '3', 'Gardien', '6', '2014-11-25 10:00:25', '237', '1', NULL, NULL, '4100'),
(243, '5', '2012-08-08', '60', '0.00', '3', 'Gardien', '4', '2014-11-26 10:00:25', '238', '1', NULL, NULL, '4201'),
(244, '21', '2012-08-09', '60', '0.00', '3', 'Gardien', '6', '2014-11-27 10:00:25', '239', '1', NULL, NULL, '4202'),
(245, '5', '2012-08-09', '60', '0.00', '3', 'Gardien', '4', '2014-11-28 10:00:25', '240', '1', NULL, NULL, '4203'),
(246, '6', '2012-08-09', '60', '0.00', '3', 'Gardien', '6', '2014-11-29 10:00:25', '241', '1', NULL, NULL, '4204'),
(247, '21', '2012-08-10', '60', '0.00', '3', 'Gardien', '6', '2014-11-30 10:00:25', '242', '1', NULL, NULL, '4205'),
(248, '5', '2012-08-10', '60', '0.00', '3', 'Gardien', '4', '2014-12-01 10:00:25', '243', '1', NULL, NULL, '4206'),
(249, '6', '2012-08-10', '60', '0.00', '3', 'Gardien', '1', '2014-12-02 10:00:25', '244', '1', NULL, NULL, '4207'),
(250, '4', '2012-08-10', '60', '0.00', '3', 'Gardien', '6', '2014-12-03 10:00:25', '245', '1', NULL, NULL, '4208'),
(251, '5', '2012-08-11', '60', '0.00', '3', 'Gardien', '4', '2014-12-04 10:00:25', '246', '1', NULL, NULL, '4209'),
(252, '21', '2012-08-11', '60', '0.00', '3', 'Gardien', '6', '2014-12-05 10:00:25', '247', '1', NULL, NULL, '4210'),
(253, '6', '2012-08-11', '60', '0.00', '3', 'Gardien', '6', '2014-12-06 10:00:25', '248', '1', NULL, NULL, '4211'),
(254, '21', '2012-08-13', '60', '0.00', '3', 'Gardien', '6', '2014-12-07 10:00:25', '249', '1', NULL, NULL, '4212'),
(255, '5', '2012-08-13', '60', '0.00', '3', 'Gardien', '6', '2014-12-08 10:00:25', '250', '1', NULL, NULL, '4213'),
(256, '4', '2012-08-13', '60', '0.00', '3', 'Gardien', '4', '2014-12-09 10:00:25', '251', '1', NULL, NULL, '4214'),
(257, '6', '2012-08-13', '60', '0.00', '3', 'Gardien', '6', '2014-12-10 10:00:25', '252', '1', NULL, NULL, '4215'),
(258, '14', '2012-08-13', '60', '0.00', '3', 'Gardien', '6', '2014-12-11 10:00:25', '253', '1', NULL, NULL, '4216'),
(259, '21', '2012-08-13', '60', '0.00', '3', 'Gardien', '4', '2014-12-12 10:00:25', '254', '1', NULL, NULL, '4217'),
(260, '5', '2012-08-14', '60', '0.00', '3', 'Gardien', '6', '2014-12-13 10:00:25', '255', '1', NULL, NULL, '4218'),
(261, '14', '2012-08-14', '60', '0.00', '3', 'Gardien', '4', '2014-12-14 10:00:25', '256', '1', NULL, NULL, '4219'),
(262, '21', '2012-08-14', '60', '0.00', '3', 'Gardien', '6', '2014-12-15 10:00:25', '257', '1', NULL, NULL, '4220'),
(263, '5', '2012-08-15', '60', '0.00', '3', 'Gardien', '6', '2014-12-16 10:00:25', '258', '1', NULL, NULL, '4221'),
(264, '6', '2012-08-15', '60', '0.00', '3', 'Gardien', '4', '2014-12-17 10:00:25', '259', '1', NULL, NULL, '4222'),
(265, '21', '2012-08-16', '60', '0.00', '3', 'Gardien', '1', '2014-12-18 10:00:25', '260', '1', NULL, NULL, '4223'),
(266, '6', '2012-08-16', '60', '0.00', '3', 'Gardien', '6', '2014-12-19 10:00:25', '261', '1', NULL, NULL, '4224'),
(267, '5', '2012-08-16', '60', '0.00', '3', 'Gardien', '4', '2014-12-20 10:00:25', '262', '1', NULL, NULL, '4225'),
(268, '4', '2012-08-16', '60', '0.00', '3', 'Gardien', '6', '2014-12-21 10:00:25', '263', '1', NULL, NULL, '4226'),
(269, '14', '2012-08-16', '60', '0.00', '3', 'Gardien', '6', '2014-12-22 10:00:25', '264', '1', NULL, NULL, '4227'),
(270, '21', '2012-08-17', '60', '0.00', '3', 'Gardien', '6', '2014-12-23 10:00:25', '265', '1', NULL, NULL, '4228'),
(271, '5', '2012-08-17', '60', '0.00', '3', 'Gardien', '6', '2014-12-24 10:00:25', '266', '1', NULL, NULL, '4229'),
(272, '21', '2012-08-17', '60', '0.00', '3', 'Gardien', '4', '2014-12-25 10:00:25', '267', '1', NULL, NULL, '4230'),
(273, '21', '2012-08-18', '60', '0.00', '3', 'Gardien', '6', '2014-12-26 10:00:25', '268', '1', NULL, NULL, '4231'),
(274, '5', '2012-08-21', '60', '0.00', '3', 'Gardien', '6', '2014-12-27 10:00:25', '269', '1', NULL, NULL, '4232'),
(275, '21', '2012-08-20', '60', '0.00', '3', 'Gardien', '4', '2014-12-28 10:00:25', '270', '1', NULL, NULL, '4233'),
(276, '21', '2012-08-21', '60', '0.00', '3', 'Gardien', '6', '2014-12-29 10:00:25', '271', '1', NULL, NULL, '4234'),
(277, '15', '2012-08-21', '30', '0.00', '1', 'Gardien', '4', '2014-12-30 10:00:25', '272', '1', NULL, NULL, '4235'),
(278, '21', '2012-08-22', '60', '0.00', '3', 'Gardien', '6', '2014-12-31 10:00:25', '273', '1', NULL, NULL, '4237'),
(279, '21', '2012-08-23', '60', '0.00', '3', 'Gardien', '6', '2015-01-01 10:00:25', '274', '1', NULL, NULL, '4238'),
(280, '6', '2012-08-23', '60', '0.00', '3', 'Gardien', '4', '2015-01-02 10:00:25', '275', '1', NULL, NULL, '4239'),
(281, '21', '2012-08-25', '5', '0.00', '3', 'Gardien', '1', '2015-01-03 10:00:25', '276', '1', NULL, NULL, '4240'),
(282, '6', '2012-08-24', '60', '0.00', '3', 'Gardien', '6', '2015-01-04 10:00:25', '277', '1', NULL, NULL, '4241'),
(283, '4', '2012-08-25', '60', '0.00', '3', 'Gardien', '4', '2015-01-05 10:00:25', '278', '1', NULL, NULL, '4242'),
(284, '21', '2012-08-25', '60', '0.00', '3', 'Gardien', '6', '2015-01-06 10:00:25', '279', '1', NULL, NULL, '4243'),
(285, '5', '2012-08-27', '60', '0.00', '3', 'Gardien', '4', '2015-01-07 10:00:25', '280', '1', NULL, NULL, '4244'),
(286, '21', '2012-08-27', '60', '0.00', '3', 'Gardien', '6', '2015-01-08 10:00:25', '281', '1', NULL, NULL, '4245'),
(287, '4', '2012-08-28', '60', '0.00', '3', 'Gardien', '6', '2015-01-09 10:00:25', '282', '1', NULL, NULL, '4247'),
(288, '21', '2012-08-28', '60', '0.00', '3', 'Gardien', '6', '2015-01-10 10:00:25', '283', '1', NULL, NULL, '4248'),
(289, '5', '2012-08-28', '60', '0.00', '3', 'Gardien', '6', '2015-01-11 10:00:25', '284', '1', NULL, NULL, '4249'),
(290, '6', '2012-08-29', '60', '0.00', '3', 'Gardien', '4', '2015-01-12 10:00:25', '285', '1', NULL, NULL, '4250'),
(291, '5', '2012-08-29', '60', '0.00', '3', 'Gardien', '6', '2015-01-13 10:00:25', '286', '1', NULL, NULL, '4301'),
(292, '6', '2012-08-30', '60', '0.00', '3', 'Gardien', '6', '2015-01-14 10:00:25', '287', '1', NULL, NULL, '4302'),
(293, '5', '2012-08-30', '60', '0.00', '3', 'Gardien', '4', '2015-01-15 10:00:25', '288', '1', NULL, NULL, '4303'),
(294, '4', '2012-08-31', '60', '0.00', '3', 'Gardien', '6', '2015-01-16 10:00:25', '289', '1', NULL, NULL, '4304'),
(295, '6', '2012-08-31', '60', '0.00', '3', 'Gardien', '4', '2015-01-17 10:00:25', '290', '1', NULL, NULL, '4305'),
(296, '6', '2012-09-01', '60', '0.00', '3', 'Gardien', '6', '2015-01-18 10:00:25', '291', '1', NULL, NULL, '4306'),
(297, '4', '2012-09-01', '60', '0.00', '3', 'Gardien', '6', '2015-01-19 10:00:25', '292', '1', NULL, NULL, '4307'),
(298, '4', '2012-09-03', '60', '0.00', '3', 'Gardien', '4', '2015-01-20 10:00:25', '293', '1', NULL, NULL, '4308'),
(299, '6', '2012-09-03', '60', '0.00', '3', 'Gardien', '1', '2015-01-21 10:00:25', '294', '1', NULL, NULL, '4309'),
(300, '5', '2012-09-03', '60', '0.00', '3', 'Gardien', '6', '2015-01-22 10:00:25', '295', '1', NULL, NULL, '4310'),
(301, '6', '2012-09-04', '60', '0.00', '3', 'Gardien', '4', '2015-01-23 10:00:25', '296', '1', NULL, NULL, '4311'),
(302, '6', '2012-09-06', '60', '0.00', '3', 'Gardien', '6', '2015-01-24 10:00:25', '297', '1', NULL, NULL, '4314'),
(303, '4', '2012-09-06', '60', '0.00', '3', 'Gardien', '6', '2015-01-25 10:00:25', '298', '1', NULL, NULL, '4315'),
(304, '6', '2012-09-07', '60', '0.00', '3', 'Gardien', '4', '2015-01-26 10:00:25', '299', '1', NULL, NULL, '4316'),
(305, '6', '2012-09-08', '60', '0.00', '3', 'Gardien', '6', '2015-01-27 10:00:25', '300', '1', NULL, NULL, '4317'),
(306, '5', '2012-09-08', '60', '0.00', '3', 'Gardien', '6', '2015-01-28 10:00:25', '301', '1', NULL, NULL, '4318'),
(307, '6', '2012-09-10', '60', '0.00', '3', 'Gardien', '6', '2015-01-29 10:00:25', '302', '1', NULL, NULL, '4319'),
(308, '5', '2012-09-10', '60', '0.00', '3', 'Gardien', '6', '2015-01-30 10:00:25', '303', '1', NULL, NULL, '4320'),
(309, '6', '2012-09-11', '60', '0.00', '3', 'Gardien', '4', '2015-01-31 10:00:25', '304', '1', NULL, NULL, '4321'),
(310, '6', '2012-09-12', '60', '0.00', '3', 'Gardien', '6', '2015-02-01 10:00:25', '305', '1', NULL, NULL, '4323'),
(311, '6', '2012-09-14', '60', '0.00', '3', 'Gardien', '6', '2015-02-02 10:00:25', '306', '1', NULL, NULL, '4324'),
(312, '4', '2012-09-14', '60', '0.00', '3', 'Gardien', '4', '2015-02-03 10:00:25', '307', '1', NULL, NULL, '4325'),
(313, '1', '2012-09-14', '400', '0.00', '3', 'Gardien', '6', '2015-02-04 10:00:25', '308', '1', NULL, NULL, '4326'),
(314, '1', '2012-09-14', '400', '0.00', '3', 'Gardien', '4', '2015-02-05 10:00:25', '309', '1', NULL, NULL, '4327'),
(315, '5', '2012-09-15', '60', '0.00', '3', 'Gardien', '6', '2015-02-06 10:00:25', '310', '1', NULL, NULL, '4328'),
(316, '6', '2012-09-15', '60', '0.00', '3', 'Gardien', '6', '2015-02-07 10:00:25', '311', '1', NULL, NULL, '4329'),
(317, '4', '2012-09-15', '60', '0.00', '3', 'Gardien', '4', '2015-02-08 10:00:25', '312', '1', NULL, NULL, '4330'),
(318, '21', '2012-09-15', '60', '0.00', '3', 'Gardien', '1', '2015-02-09 10:00:25', '313', '1', NULL, NULL, '4331'),
(319, '5', '2012-09-17', '60', '0.00', '3', 'Gardien', '6', '2015-02-10 10:00:25', '314', '1', NULL, NULL, '4333'),
(320, '14', '2012-09-18', '60', '0.00', '3', 'Gardien', '4', '2015-02-11 10:00:25', '315', '1', NULL, NULL, '4334'),
(321, '4', '2012-09-18', '60', '0.00', '3', 'Gardien', '6', '2015-02-12 10:00:25', '316', '1', NULL, NULL, '4335'),
(322, '4', '2012-09-19', '60', '0.00', '3', 'Gardien', '6', '2015-02-13 10:00:25', '317', '1', NULL, NULL, '4336'),
(323, '21', '2012-09-20', '60', '0.00', '3', 'Gardien', '6', '2015-02-14 10:00:25', '318', '1', NULL, NULL, '4337'),
(324, '4', '2012-09-21', '60', '0.00', '3', 'Gardien', '6', '2015-02-15 10:00:25', '319', '1', NULL, NULL, '4338'),
(325, '5', '2012-09-21', '60', '0.00', '3', 'Gardien', '4', '2015-02-16 10:00:25', '320', '1', NULL, NULL, '4339'),
(326, '14', '2012-09-21', '60', '0.00', '3', 'Gardien', '6', '2015-02-17 10:00:25', '321', '1', NULL, NULL, '4340'),
(327, '5', '2012-09-22', '60', '0.00', '3', 'Gardien', '6', '2015-02-18 10:00:25', '322', '1', NULL, NULL, '4341'),
(328, '6', '2012-09-24', '60', '0.00', '3', 'Gardien', '4', '2015-02-19 10:00:25', '323', '1', NULL, NULL, '4342'),
(329, '21', '2012-09-24', '60', '0.00', '3', 'Gardien', '6', '2015-02-20 10:00:25', '324', '1', NULL, NULL, '4343'),
(330, '5', '2012-09-24', '60', '0.00', '3', 'Gardien', '4', '2015-02-21 10:00:25', '325', '1', NULL, NULL, '4344'),
(331, '4', '2012-09-24', '60', '0.00', '3', 'Gardien', '6', '2015-02-22 10:00:25', '326', '1', NULL, NULL, '4345'),
(332, '21', '2012-09-25', '60', '0.00', '3', 'Gardien', '6', '2015-02-23 10:00:25', '327', '1', NULL, NULL, '4346'),
(333, '5', '2012-09-25', '60', '0.00', '3', 'Gardien', '4', '2015-02-24 10:00:25', '328', '1', NULL, NULL, '4347'),
(334, '4', '2012-09-25', '60', '0.00', '3', 'Gardien', '1', '2015-02-25 10:00:25', '329', '1', NULL, NULL, '4349'),
(335, '21', '2012-09-26', '60', '0.00', '3', 'Gardien', '6', '2015-02-26 10:00:25', '330', '1', NULL, NULL, '4350'),
(336, '28', '2012-11-22', '30', '0.00', '3', 'Gardien', '4', '2015-02-27 10:00:25', '331', '1', NULL, NULL, '4351'),
(337, '6', '2012-11-23', '60', '0.00', '3', 'Gardien', '6', '2015-02-28 10:00:25', '332', '1', NULL, NULL, '4352'),
(338, '28', '2012-11-23', '30', '0.00', '3', 'Gardien', '6', '2015-03-01 10:00:25', '333', '1', NULL, NULL, '4353'),
(339, '14', '2012-11-23', '60', '0.00', '3', 'Gardien', '6', '2015-03-02 10:00:25', '334', '1', NULL, NULL, '4354'),
(340, '6', '2012-12-12', '60', '0.00', '3', 'Gardien', '6', '2015-03-03 10:00:25', '335', '1', NULL, NULL, '4389'),
(341, '29', '2012-12-07', '30', '0.00', '1', 'Gardien', '4', '2015-03-04 10:00:25', '336', '1', NULL, NULL, '4416'),
(342, '29', '2012-12-24', '30', '0.00', '1', 'Gardien', '6', '2015-03-05 10:00:25', '337', '1', NULL, NULL, '4455'),
(343, '22', '2013-01-23', '30', '0.00', '1', 'Gardien', '6', '2015-03-06 10:00:25', '338', '1', NULL, NULL, '4461'),
(344, '15', '2013-02-06', '15', '0.00', '1', 'Gardien', '4', '2015-03-07 10:00:25', '339', '1', NULL, NULL, '4477'),
(345, '22', '2013-02-16', '30', '0.00', '1', 'Gardien', '6', '2015-03-08 10:00:25', '340', '1', NULL, NULL, '4491'),
(346, '15', '2013-02-17', '20', '0.00', '1', 'Gardien', '4', '2015-03-09 10:00:25', '341', '1', NULL, NULL, '4492'),
(347, '22', '2013-02-21', '30', '0.00', '1', 'Gardien', '6', '2015-03-10 10:00:25', '342', '1', NULL, NULL, '4498'),
(348, '15', '2013-02-22', '20', '0.00', '1', 'Gardien', '6', '2015-03-11 10:00:25', '343', '1', NULL, NULL, '4499'),
(349, '22', '2013-01-30', '30', '0.00', '3', 'Gardien', '4', '2015-03-12 10:00:25', '344', '1', NULL, NULL, '4501'),
(350, '21', '2013-01-31', '60', '0.00', '3', 'Gardien', '1', '2015-03-13 10:00:25', '345', '1', NULL, NULL, '4502'),
(351, '22', '2013-01-31', '30', '0.00', '3', 'Gardien', '6', '2015-03-14 10:00:25', '346', '1', NULL, NULL, '4503'),
(352, '4', '2013-01-31', '60', '0.00', '3', 'Gardien', '4', '2015-03-15 10:00:25', '347', '1', NULL, NULL, '4504'),
(353, '6', '2013-02-01', '60', '0.00', '3', 'Gardien', '6', '2015-03-16 10:00:25', '348', '1', NULL, NULL, '4505'),
(354, '22', '2013-02-02', '30', '0.00', '3', 'Gardien', '4', '2015-03-17 10:00:25', '349', '1', NULL, NULL, '4506'),
(355, '14', '2013-02-02', '60', '0.00', '3', 'Gardien', '6', '2015-03-18 10:00:25', '350', '1', NULL, NULL, '4507'),
(356, '21', '2013-02-04', '60', '0.00', '3', 'Gardien', '6', '2015-03-19 10:00:25', '351', '1', NULL, NULL, '4509'),
(357, '21', '2013-02-05', '60', '0.00', '3', 'Gardien', '6', '2015-03-20 10:00:25', '352', '1', NULL, NULL, '4510'),
(358, '6', '2013-02-06', '60', '0.00', '3', 'Gardien', '6', '2015-03-21 10:00:25', '353', '1', NULL, NULL, '4511'),
(359, '22', '2013-02-06', '30', '0.00', '3', 'Gardien', '4', '2015-03-22 10:00:25', '354', '1', NULL, NULL, '4512'),
(360, '21', '2013-02-06', '60', '0.00', '3', 'Gardien', '6', '2015-03-23 10:00:25', '355', '1', NULL, NULL, '4513'),
(361, '14', '2013-02-06', '60', '0.00', '3', 'Gardien', '6', '2015-03-24 10:00:25', '356', '1', NULL, NULL, '4514'),
(362, '21', '2013-02-07', '60', '0.00', '3', 'Gardien', '4', '2015-03-25 10:00:25', '357', '1', NULL, NULL, '4515'),
(363, '5', '2013-02-07', '60', '0.00', '3', 'Gardien', '6', '2015-03-26 10:00:25', '358', '1', NULL, NULL, '4516'),
(364, '6', '2013-02-08', '60', '0.00', '3', 'Gardien', '4', '2015-03-27 10:00:25', '359', '1', NULL, NULL, '4517'),
(365, '14', '2013-02-08', '60', '0.00', '3', 'Gardien', '6', '2015-03-28 10:00:25', '360', '1', NULL, NULL, '4518'),
(366, '4', '2013-02-09', '60', '0.00', '3', 'Gardien', '6', '2015-03-29 09:00:25', '361', '1', NULL, NULL, '4519'),
(367, '21', '2013-02-09', '60', '0.00', '3', 'Gardien', '4', '2015-03-30 09:00:25', '362', '1', NULL, NULL, '4520'),
(368, '21', '2013-02-12', '60', '0.00', '3', 'Gardien', '1', '2015-03-31 09:00:25', '363', '1', NULL, NULL, '4522'),
(369, '14', '2013-02-13', '60', '0.00', '3', 'Gardien', '6', '2015-04-01 09:00:25', '364', '1', NULL, NULL, '4523'),
(370, '6', '2013-02-13', '60', '0.00', '3', 'Gardien', '4', '2015-04-02 09:00:25', '365', '1', NULL, NULL, '4524'),
(371, '6', '2013-02-14', '60', '0.00', '3', 'Gardien', '6', '2015-04-03 09:00:25', '366', '1', NULL, NULL, '4525'),
(372, '22', '2013-02-14', '30', '0.00', '3', 'Gardien', '6', '2015-04-04 09:00:25', '367', '1', NULL, NULL, '4526'),
(373, '5', '2013-02-14', '60', '0.00', '3', 'Gardien', '4', '2015-04-05 09:00:25', '368', '1', NULL, NULL, '4527'),
(374, '14', '2013-02-15', '60', '0.00', '3', 'Gardien', '6', '2015-04-06 09:00:25', '369', '1', NULL, NULL, '4528'),
(375, '22', '2013-02-16', '30', '0.00', '3', 'Gardien', '6', '2015-04-07 09:00:25', '370', '1', NULL, NULL, '4529'),
(376, '21', '2013-02-16', '60', '0.00', '3', 'Gardien', '6', '2015-04-08 09:00:25', '371', '1', NULL, NULL, '4530'),
(377, '22', '2013-02-16', '30', '0.00', '3', 'Gardien', '6', '2015-04-09 09:00:25', '372', '1', NULL, NULL, '4531'),
(378, '22', '2013-02-16', '30', '0.00', '3', 'Gardien', '4', '2015-04-10 09:00:25', '373', '1', NULL, NULL, '4532'),
(379, '22', '2013-02-16', '5', '0.00', '3', 'Gardien', '6', '2015-04-11 09:00:25', '374', '1', NULL, NULL, '4533'),
(380, '21', '2013-02-18', '60', '0.00', '3', 'Gardien', '6', '2015-04-12 09:00:25', '375', '1', NULL, NULL, '4534'),
(381, '6', '2013-02-18', '60', '0.00', '3', 'Gardien', '4', '2015-04-13 09:00:25', '376', '1', NULL, NULL, '4535'),
(382, '14', '2013-02-18', '60', '0.00', '3', 'Gardien', '6', '2015-04-14 09:00:25', '377', '1', NULL, NULL, '4536'),
(383, '22', '2013-02-18', '30', '0.00', '3', 'Gardien', '4', '2015-04-15 09:00:25', '378', '1', NULL, NULL, '4537'),
(384, '22', '2013-02-19', '30', '0.00', '3', 'Gardien', '6', '2015-04-16 09:00:25', '379', '1', NULL, NULL, '4538'),
(385, '22', '2013-02-19', '30', '0.00', '3', 'Gardien', '6', '2015-04-17 09:00:25', '380', '1', NULL, NULL, '4539'),
(386, '21', '2013-02-20', '60', '0.00', '3', 'Gardien', '4', '2015-04-18 09:00:25', '381', '1', NULL, NULL, '4540'),
(387, '6', '2013-02-20', '60', '0.00', '3', 'Gardien', '1', '2015-04-19 09:00:25', '382', '1', NULL, NULL, '4541'),
(388, '22', '2013-02-20', '15', '0.00', '3', 'Gardien', '6', '2015-04-20 09:00:25', '383', '1', NULL, NULL, '4542'),
(389, '14', '2013-02-20', '60', '0.00', '3', 'Gardien', '4', '2015-04-21 09:00:25', '384', '1', NULL, NULL, '4543'),
(390, '22', '2013-02-20', '30', '0.00', '3', 'Gardien', '6', '2015-04-22 09:00:25', '385', '1', NULL, NULL, '4544'),
(391, '21', '2013-02-21', '60', '0.00', '3', 'Gardien', '6', '2015-04-23 09:00:25', '386', '1', NULL, NULL, '4545'),
(392, '22', '2013-02-21', '30', '0.00', '3', 'Gardien', '6', '2015-04-24 09:00:25', '387', '1', NULL, NULL, '4546'),
(393, '21', '2013-02-22', '60', '0.00', '3', 'Gardien', '6', '2015-04-25 09:00:25', '388', '1', NULL, NULL, '4547'),
(394, '6', '2013-02-22', '60', '0.00', '3', 'Gardien', '4', '2015-04-26 09:00:25', '389', '1', NULL, NULL, '4548'),
(395, '5', '2013-02-22', '60', '0.00', '3', 'Gardien', '6', '2015-04-27 09:00:25', '390', '1', NULL, NULL, '4549'),
(396, '21', '2013-02-23', '60', '0.00', '3', 'Gardien', '6', '2015-04-28 09:00:25', '391', '1', NULL, NULL, '4550'),
(397, '21', '2013-02-21', '45', '0.00', '3', 'Gardien', '4', '2015-04-29 09:00:25', '392', '1', NULL, NULL, '4551'),
(398, '22', '2013-02-21', '30', '0.00', '3', 'Gardien', '6', '2015-04-30 09:00:25', '393', '1', NULL, NULL, '4552'),
(399, '14', '2013-02-23', '60', '0.00', '3', 'Gardien', '4', '2015-05-01 09:00:25', '394', '1', NULL, NULL, '4553'),
(400, '22', '2013-02-23', '30', '0.00', '3', 'Gardien', '6', '2015-05-02 09:00:25', '395', '1', NULL, NULL, '4554'),
(401, '21', '2013-02-25', '60', '0.00', '3', 'Gardien', '6', '2015-05-03 09:00:25', '396', '1', NULL, NULL, '4555'),
(402, '22', '2013-02-25', '30', '0.00', '1', 'Gardien', '4', '2015-05-04 09:00:25', '397', '1', NULL, NULL, '4556'),
(403, '14', '2013-02-25', '60', '0.00', '3', 'Gardien', '1', '2015-05-05 09:00:25', '398', '1', NULL, NULL, '4557'),
(404, '21', '2013-02-26', '60', '0.00', '3', 'Gardien', '6', '2015-05-06 09:00:25', '399', '1', NULL, NULL, '4558'),
(405, '5', '2013-02-26', '60', '0.00', '3', 'Gardien', '4', '2015-05-07 09:00:25', '400', '1', NULL, NULL, '4559'),
(406, '15', '2013-02-26', '30', '0.00', '3', 'Gardien', '6', '2015-05-08 09:00:25', '401', '1', NULL, NULL, '4560'),
(407, '4', '2013-02-27', '60', '0.00', '3', 'Gardien', '6', '2015-05-09 09:00:25', '402', '1', NULL, NULL, '4561'),
(408, '21', '2013-02-27', '60', '0.00', '3', 'Gardien', '6', '2015-05-10 09:00:25', '403', '1', NULL, NULL, '4562'),
(409, '22', '2013-02-27', '30', '0.00', '3', 'Gardien', '6', '2015-05-11 09:00:25', '404', '1', NULL, NULL, '4563'),
(410, '4', '2013-02-27', '30', '0.00', '3', 'Gardien', '4', '2015-05-12 09:00:25', '405', '1', NULL, NULL, '4564'),
(411, '6', '2013-02-27', '60', '0.00', '3', 'Gardien', '6', '2015-05-13 09:00:25', '406', '1', NULL, NULL, '4565'),
(412, '14', '2013-02-27', '60', '0.00', '3', 'Gardien', '6', '2015-05-14 09:00:25', '407', '1', NULL, NULL, '4566'),
(413, '22', '2013-02-28', '30', '0.00', '1', 'Gardien', '4', '2015-05-15 09:00:25', '408', '1', NULL, NULL, '4567'),
(414, '21', '2013-02-28', '60', '0.00', '3', 'Gardien', '6', '2015-05-16 09:00:25', '409', '1', NULL, NULL, '4568'),
(415, '22', '2013-02-28', '30', '0.00', '3', 'Gardien', '4', '2015-05-17 09:00:25', '410', '1', NULL, NULL, '4569'),
(416, '22', '2013-03-01', '30', '0.00', '1', 'Gardien', '6', '2015-05-18 09:00:25', '411', '1', NULL, NULL, '4570'),
(417, '14', '2013-03-01', '60', '0.00', '3', 'Gardien', '6', '2015-05-19 09:00:25', '412', '1', NULL, NULL, '4571'),
(418, '21', '2013-03-01', '60', '0.00', '3', 'Gardien', '4', '2015-05-20 09:00:25', '413', '1', NULL, NULL, '4572'),
(419, '22', '2013-03-01', '30', '0.00', '3', 'Gardien', '1', '2015-05-21 09:00:25', '414', '1', NULL, NULL, '4573'),
(420, '21', '2013-03-02', '60', '0.00', '3', 'Gardien', '6', '2015-05-22 09:00:25', '415', '1', NULL, NULL, '4574'),
(421, '22', '2013-03-04', '30', '0.00', '3', 'Gardien', '4', '2015-05-23 09:00:25', '416', '1', NULL, NULL, '4575'),
(422, '14', '2013-03-05', '55', '0.00', '3', 'Gardien', '6', '2015-05-24 09:00:25', '417', '1', NULL, NULL, '4576'),
(423, '4', '2013-03-05', '60', '0.00', '3', 'Gardien', '4', '2015-05-25 09:00:25', '418', '1', NULL, NULL, '4577'),
(424, '21', '2013-03-06', '60', '0.00', '3', 'Gardien', '6', '2015-05-26 09:00:25', '419', '1', NULL, NULL, '4578'),
(425, '6', '2013-03-06', '60', '0.00', '3', 'Gardien', '6', '2015-05-27 09:00:25', '420', '1', NULL, NULL, '4579'),
(426, '14', '2013-03-06', '60', '0.00', '3', 'Gardien', '6', '2015-05-28 09:00:25', '421', '1', NULL, NULL, '4580'),
(427, '5', '2013-03-06', '60', '0.00', '3', 'Gardien', '6', '2015-05-29 09:00:25', '422', '1', NULL, NULL, '4581'),
(428, '21', '2013-03-07', '60', '0.00', '3', 'Gardien', '4', '2015-05-30 09:00:25', '423', '1', NULL, NULL, '4582'),
(429, '22', '2013-03-07', '30', '0.00', '3', 'Gardien', '6', '2015-05-31 09:00:25', '424', '1', NULL, NULL, '4583'),
(430, '6', '2013-03-08', '60', '0.00', '3', 'Gardien', '6', '2015-06-01 09:00:25', '425', '1', NULL, NULL, '4584'),
(431, '14', '2013-03-08', '60', '0.00', '3', 'Gardien', '4', '2015-06-02 09:00:25', '426', '1', NULL, NULL, '4585'),
(432, '22', '2013-03-11', '30', '0.00', '3', 'Gardien', '6', '2015-06-03 09:00:25', '427', '1', NULL, NULL, '4587'),
(433, '21', '2013-03-11', '60', '0.00', '3', 'Gardien', '4', '2015-06-04 09:00:25', '428', '1', NULL, NULL, '4588'),
(434, '14', '2013-03-12', '60', '0.00', '3', 'Gardien', '6', '2015-06-05 09:00:25', '429', '1', NULL, NULL, '4589'),
(435, '22', '2013-03-12', '30', '0.00', '3', 'Gardien', '6', '2015-06-06 09:00:25', '430', '1', NULL, NULL, '4590'),
(436, '21', '2013-03-14', '60', '0.00', '3', 'Gardien', '4', '2015-06-07 09:00:25', '431', '1', NULL, NULL, '4591'),
(437, '5', '2013-03-14', '60', '0.00', '3', 'Gardien', '1', '2015-06-08 09:00:25', '432', '1', NULL, NULL, '4592'),
(438, '22', '2013-03-14', '30', '0.00', '3', 'Gardien', '6', '2015-06-09 09:00:25', '433', '1', NULL, NULL, '4593'),
(439, '14', '2013-03-14', '60', '0.00', '3', 'Gardien', '4', '2015-06-10 09:00:25', '434', '1', NULL, NULL, '4594'),
(440, '22', '2013-03-15', '30', '0.00', '3', 'Gardien', '6', '2015-06-11 09:00:25', '435', '1', NULL, NULL, '4595');
INSERT INTO `pleingens` (`id`, `numero`, `date_plein`, `qteplein`, `heures`, `type_carb`, `agent`, `user`, `datesyst`, `id_pleingen`, `suppr`, `created_at`, `updated_at`, `num`) VALUES
(441, '21', '2013-03-15', '60', '0.00', '3', 'Gardien', '6', '2015-06-12 09:00:25', '436', '1', NULL, NULL, '4596'),
(442, '22', '2013-03-16', '30', '0.00', '3', 'Gardien', '4', '2015-06-13 09:00:25', '437', '1', NULL, NULL, '4598'),
(443, '14', '2013-03-18', '60', '0.00', '3', 'Gardien', '6', '2015-06-14 09:00:25', '438', '1', NULL, NULL, '4599'),
(444, '21', '2013-03-18', '60', '0.00', '3', 'Gardien', '6', '2015-06-15 09:00:25', '439', '1', NULL, NULL, '4600'),
(445, '22', '2013-02-25', '30', '0.00', '3', 'Gardien', '6', '2015-06-16 09:00:25', '440', '1', NULL, NULL, '4609'),
(446, '6', '2013-02-28', '60', '0.00', '3', 'Gardien', '6', '2015-06-17 09:00:25', '441', '1', NULL, NULL, '4617'),
(447, '21', '2013-03-09', '60', '0.00', '3', 'Gardien', '4', '2015-06-18 09:00:25', '442', '1', NULL, NULL, '4629'),
(448, '22', '2013-03-19', '30', '0.00', '3', 'Gardien', '6', '2015-06-19 09:00:25', '443', '1', NULL, NULL, '4644'),
(449, '6', '2013-03-22', '60', '0.00', '3', 'Gardien', '6', '2015-06-20 09:00:25', '444', '1', NULL, NULL, '4650'),
(450, '22', '2013-03-18', '30', '0.00', '3', 'Gardien', '4', '2015-06-21 09:00:25', '445', '1', NULL, NULL, '4701'),
(451, '6', '2013-03-18', '60', '0.00', '3', 'Gardien', '6', '2015-06-22 09:00:25', '446', '1', NULL, NULL, '4702'),
(452, '4', '2013-03-18', '60', '0.00', '3', 'Gardien', '4', '2015-06-23 09:00:25', '447', '1', NULL, NULL, '4703'),
(453, '21', '2013-03-19', '60', '0.00', '3', 'Gardien', '6', '2015-06-24 09:00:25', '448', '1', NULL, NULL, '4704'),
(454, '22', '2013-03-19', '30', '0.00', '3', 'Gardien', '6', '2015-06-25 09:00:25', '449', '1', NULL, NULL, '4705'),
(455, '22', '2013-03-19', '30', '0.00', '3', 'Gardien', '4', '2015-06-26 09:00:25', '450', '1', NULL, NULL, '4706'),
(456, '22', '2013-03-19', '30', '0.00', '3', 'Gardien', '1', '2015-06-27 09:00:25', '451', '1', NULL, NULL, '4707'),
(457, '21', '2013-03-20', '60', '0.00', '3', 'Gardien', '6', '2015-06-28 09:00:25', '452', '1', NULL, NULL, '4709'),
(458, '21', '2013-03-21', '60', '0.00', '3', 'Gardien', '4', '2015-06-29 09:00:25', '453', '1', NULL, NULL, '4710'),
(459, '14', '2013-03-21', '60', '0.00', '3', 'Gardien', '6', '2015-06-30 09:00:25', '454', '1', NULL, NULL, '4711'),
(460, '6', '2013-03-21', '60', '0.00', '3', 'Gardien', '6', '2015-07-01 09:00:25', '455', '1', NULL, NULL, '4712'),
(461, '22', '2013-03-22', '30', '0.00', '3', 'Gardien', '6', '2015-07-02 09:00:25', '456', '1', NULL, NULL, '4713'),
(462, '21', '2013-03-22', '60', '0.00', '3', 'Gardien', '6', '2015-07-03 09:00:25', '457', '1', NULL, NULL, '4714'),
(463, '4', '2013-03-22', '60', '0.00', '3', 'Gardien', '4', '2015-07-04 09:00:25', '458', '1', NULL, NULL, '4715'),
(464, '22', '2013-03-23', '30', '0.00', '3', 'Gardien', '6', '2015-07-05 09:00:25', '459', '1', NULL, NULL, '4716'),
(465, '5', '2013-03-23', '60', '0.00', '3', 'Gardien', '6', '2015-07-06 09:00:25', '460', '1', NULL, NULL, '4717'),
(466, '21', '2013-03-23', '60', '0.00', '3', 'Gardien', '4', '2015-07-07 09:00:25', '461', '1', NULL, NULL, '4718'),
(467, '21', '2013-03-25', '60', '0.00', '3', 'Gardien', '6', '2015-07-08 09:00:25', '462', '1', NULL, NULL, '4719'),
(468, '14', '2013-03-25', '60', '0.00', '3', 'Gardien', '4', '2015-07-09 09:00:25', '463', '1', NULL, NULL, '4720'),
(469, '22', '2013-03-25', '30', '0.00', '3', 'Gardien', '6', '2015-07-10 09:00:25', '464', '1', NULL, NULL, '4721'),
(470, '22', '2013-03-25', '30', '0.00', '3', 'Gardien', '6', '2015-07-11 09:00:25', '465', '1', NULL, NULL, '4722'),
(471, '6', '2013-03-25', '60', '0.00', '3', 'Gardien', '4', '2015-07-12 09:00:25', '466', '1', NULL, NULL, '4723'),
(472, '34', '2013-03-26', '30', '0.00', '1', 'Gardien', '1', '2015-07-13 09:00:25', '467', '1', NULL, NULL, '4724'),
(473, '21', '2013-03-26', '60', '0.00', '3', 'Gardien', '6', '2015-07-14 09:00:25', '468', '1', NULL, NULL, '4725'),
(474, '21', '2013-03-26', '60', '0.00', '3', 'Gardien', '4', '2015-07-15 09:00:25', '469', '1', NULL, NULL, '4726'),
(475, '14', '2013-03-27', '60', '0.00', '3', 'Gardien', '6', '2015-07-16 09:00:25', '470', '1', NULL, NULL, '4727'),
(476, '21', '2013-03-28', '60', '0.00', '3', 'Gardien', '6', '2015-07-17 09:00:25', '471', '1', NULL, NULL, '4728'),
(477, '14', '2013-03-29', '60', '0.00', '3', 'Gardien', '6', '2015-07-18 09:00:25', '472', '1', NULL, NULL, '4729'),
(478, '6', '2013-03-29', '60', '0.00', '3', 'Gardien', '6', '2015-07-19 09:00:25', '473', '1', NULL, NULL, '4730'),
(479, '21', '2013-03-29', '60', '0.00', '3', 'Gardien', '4', '2015-07-20 09:00:25', '474', '1', NULL, NULL, '4731'),
(480, '21', '2013-03-30', '60', '0.00', '3', 'Gardien', '6', '2015-07-21 09:00:25', '475', '1', NULL, NULL, '4732'),
(481, '14', '2013-03-30', '60', '0.00', '3', 'Gardien', '6', '2015-07-22 09:00:25', '476', '1', NULL, NULL, '4733'),
(482, '22', '2013-03-30', '30', '0.00', '3', 'Gardien', '4', '2015-07-23 09:00:25', '477', '1', NULL, NULL, '4734'),
(483, '21', '2013-04-01', '60', '0.00', '3', 'Gardien', '6', '2015-07-24 09:00:25', '478', '1', NULL, NULL, '4735'),
(484, '5', '2013-04-01', '60', '0.00', '3', 'Gardien', '4', '2015-07-25 09:00:25', '479', '1', NULL, NULL, '4736'),
(485, '22', '2013-04-01', '30', '0.00', '3', 'Gardien', '6', '2015-07-26 09:00:25', '480', '1', NULL, NULL, '4737'),
(486, '6', '2013-04-01', '60', '0.00', '3', 'Gardien', '6', '2015-07-27 09:00:25', '481', '1', NULL, NULL, '4738'),
(487, '21', '2013-04-01', '60', '0.00', '3', 'Gardien', '4', '2015-07-28 09:00:25', '482', '1', NULL, NULL, '4739'),
(488, '21', '2013-04-02', '60', '0.00', '3', 'Gardien', '1', '2015-07-29 09:00:25', '483', '1', NULL, NULL, '4740'),
(489, '21', '2013-04-03', '60', '0.00', '3', 'Gardien', '6', '2015-07-30 09:00:25', '484', '1', NULL, NULL, '4741'),
(490, '6', '2013-04-03', '60', '0.00', '3', 'Gardien', '4', '2015-07-31 09:00:25', '485', '1', NULL, NULL, '4742'),
(491, '6', '2013-04-05', '60', '0.00', '3', 'Gardien', '6', '2015-08-01 09:00:25', '486', '1', NULL, NULL, '4743'),
(492, '21', '2013-04-05', '60', '0.00', '3', 'Gardien', '4', '2015-08-02 09:00:25', '487', '1', NULL, NULL, '4744'),
(493, '21', '2013-04-06', '60', '0.00', '3', 'Gardien', '6', '2015-08-03 09:00:25', '488', '1', NULL, NULL, '4745'),
(494, '6', '2013-04-06', '60', '0.00', '3', 'Gardien', '6', '2015-08-04 09:00:25', '489', '1', NULL, NULL, '4746'),
(495, '21', '2013-04-08', '60', '0.00', '3', 'Gardien', '6', '2015-08-05 09:00:25', '490', '1', NULL, NULL, '4747'),
(496, '21', '2013-04-08', '60', '0.00', '3', 'Gardien', '6', '2015-08-06 09:00:25', '491', '1', NULL, NULL, '4748'),
(497, '21', '2013-04-04', '60', '0.00', '3', 'Gardien', '4', '2015-08-07 09:00:25', '492', '1', NULL, NULL, '4749'),
(498, '21', '2013-04-04', '60', '0.00', '3', 'Gardien', '6', '2015-08-08 09:00:25', '493', '1', NULL, NULL, '4750'),
(499, '4', '2013-04-02', '60', '0.00', '3', 'Gardien', '6', '2015-08-09 09:00:25', '494', '1', NULL, NULL, '4762'),
(500, '4', '2013-04-03', '60', '0.00', '3', 'Gardien', '4', '2015-08-10 09:00:25', '495', '1', NULL, NULL, '4767'),
(501, '4', '2013-04-11', '60', '0.00', '3', 'Gardien', '6', '2015-08-11 09:00:25', '496', '1', NULL, NULL, '4774'),
(502, '22', '2013-04-17', '30', '0.00', '3', 'Gardien', '4', '2015-08-12 09:00:25', '497', '1', NULL, NULL, '4778'),
(503, '6', '2013-04-18', '60', '0.00', '3', 'Gardien', '6', '2015-08-13 09:00:25', '498', '1', NULL, NULL, '4784'),
(504, '6', '2013-04-26', '60', '0.00', '3', 'Gardien', '6', '2015-08-14 09:00:25', '499', '1', NULL, NULL, '4798'),
(505, '4', '2013-04-26', '60', '0.00', '3', 'Gardien', '4', '2015-08-15 09:00:25', '500', '1', NULL, NULL, '4799'),
(506, '21', '2013-04-09', '60', '0.00', '3', 'Gardien', '1', '2015-08-16 09:00:25', '501', '1', NULL, NULL, '4801'),
(507, '5', '2013-04-09', '60', '0.00', '3', 'Gardien', '6', '2015-08-17 09:00:25', '502', '1', NULL, NULL, '4802'),
(508, '6', '2013-04-09', '60', '0.00', '3', 'Gardien', '4', '2015-08-18 09:00:25', '503', '1', NULL, NULL, '4803'),
(509, '22', '2013-04-09', '30', '0.00', '3', 'Gardien', '6', '2015-08-19 09:00:25', '504', '1', NULL, NULL, '4804'),
(510, '21', '2013-04-09', '60', '0.00', '3', 'Gardien', '6', '2015-08-20 09:00:25', '505', '1', NULL, NULL, '4805'),
(511, '14', '2013-04-10', '60', '0.00', '3', 'Gardien', '4', '2015-08-21 09:00:25', '506', '1', NULL, NULL, '4806'),
(512, '21', '2013-04-10', '60', '0.00', '3', 'Gardien', '6', '2015-08-22 09:00:25', '507', '1', NULL, NULL, '4807'),
(513, '21', '2013-04-11', '60', '0.00', '3', 'Gardien', '6', '2015-08-23 09:00:25', '508', '1', NULL, NULL, '4808'),
(514, '6', '2013-04-11', '60', '0.00', '3', 'Gardien', '6', '2015-08-24 09:00:25', '509', '1', NULL, NULL, '4809'),
(515, '22', '2013-04-11', '30', '0.00', '3', 'Gardien', '6', '2015-08-25 09:00:25', '510', '1', NULL, NULL, '4810'),
(516, '21', '2013-04-12', '60', '0.00', '3', 'Gardien', '4', '2015-08-26 09:00:25', '511', '1', NULL, NULL, '4811'),
(517, '6', '2013-04-12', '60', '0.00', '3', 'Gardien', '6', '2015-08-27 09:00:25', '512', '1', NULL, NULL, '4812'),
(518, '14', '2013-04-12', '60', '0.00', '3', 'Gardien', '6', '2015-08-28 09:00:25', '513', '1', NULL, NULL, '4813'),
(519, '6', '2013-04-13', '60', '0.00', '3', 'Gardien', '4', '2015-08-29 09:00:25', '514', '1', NULL, NULL, '4814'),
(520, '5', '2013-04-13', '60', '0.00', '3', 'Gardien', '6', '2015-08-30 09:00:25', '515', '1', NULL, NULL, '4815'),
(521, '21', '2013-04-13', '60', '0.00', '3', 'Gardien', '4', '2015-08-31 09:00:25', '516', '1', NULL, NULL, '4816'),
(522, '14', '2013-04-13', '30', '0.00', '1', 'Gardien', '6', '2015-09-01 09:00:25', '517', '1', NULL, NULL, '4817'),
(523, '21', '2013-04-15', '60', '0.00', '3', 'Gardien', '6', '2015-09-02 09:00:25', '518', '1', NULL, NULL, '4818'),
(524, '21', '2013-04-16', '90', '0.00', '3', 'Gardien', '4', '2015-09-03 09:00:25', '519', '1', NULL, NULL, '4819'),
(525, '14', '2013-04-16', '60', '0.00', '3', 'Gardien', '1', '2015-09-04 09:00:25', '520', '1', NULL, NULL, '4820'),
(526, '22', '2013-04-17', '30', '0.00', '3', 'Gardien', '6', '2015-09-05 09:00:25', '521', '1', NULL, NULL, '4821'),
(527, '21', '2013-04-17', '60', '0.00', '3', 'Gardien', '4', '2015-09-06 09:00:25', '522', '1', NULL, NULL, '4823'),
(528, '22', '2013-04-17', '30', '0.00', '3', 'Gardien', '6', '2015-09-07 09:00:25', '523', '1', NULL, NULL, '4824'),
(529, '21', '2013-04-18', '60', '0.00', '3', 'Gardien', '6', '2015-09-08 09:00:25', '524', '1', NULL, NULL, '4825'),
(530, '5', '2013-04-18', '60', '0.00', '3', 'Gardien', '6', '2015-09-09 09:00:25', '525', '1', NULL, NULL, '4826'),
(531, '5', '2013-04-19', '90', '0.00', '3', 'Gardien', '6', '2015-09-10 09:00:25', '526', '1', NULL, NULL, '4827'),
(532, '4', '2013-04-19', '60', '0.00', '3', 'Gardien', '4', '2015-09-11 09:00:25', '527', '1', NULL, NULL, '4828'),
(533, '21', '2013-04-19', '60', '0.00', '3', 'Gardien', '6', '2015-09-12 09:00:25', '528', '1', NULL, NULL, '4829'),
(534, '14', '2013-04-20', '60', '0.00', '3', 'Gardien', '6', '2015-09-13 09:00:25', '529', '1', NULL, NULL, '4830'),
(535, '21', '2013-04-22', '90', '0.00', '3', 'Gardien', '4', '2015-09-14 09:00:25', '530', '1', NULL, NULL, '4831'),
(536, '22', '2013-04-22', '30', '0.00', '3', 'Gardien', '6', '2015-09-15 09:00:25', '531', '1', NULL, NULL, '4832'),
(537, '21', '2013-04-23', '90', '0.00', '3', 'Gardien', '4', '2015-09-16 09:00:25', '532', '1', NULL, NULL, '4833'),
(538, '5', '2013-04-23', '60', '0.00', '3', 'Gardien', '6', '2015-09-17 09:00:25', '533', '1', NULL, NULL, '4834'),
(539, '21', '2013-04-24', '60', '0.00', '3', 'Gardien', '6', '2015-09-18 09:00:25', '534', '1', NULL, NULL, '4835'),
(540, '22', '2013-04-24', '30', '0.00', '3', 'Gardien', '4', '2015-09-19 09:00:25', '535', '1', NULL, NULL, '4836'),
(541, '5', '2013-04-25', '60', '0.00', '3', 'Gardien', '1', '2015-09-20 09:00:25', '536', '1', NULL, NULL, '4837'),
(542, '21', '2013-04-25', '60', '0.00', '3', 'Gardien', '6', '2015-09-21 09:00:25', '537', '1', NULL, NULL, '4838'),
(543, '6', '2013-04-25', '60', '0.00', '3', 'Gardien', '4', '2015-09-22 09:00:25', '538', '1', NULL, NULL, '4839'),
(544, '21', '2013-04-26', '60', '0.00', '3', 'Gardien', '6', '2015-09-23 09:00:25', '539', '1', NULL, NULL, '4840'),
(545, '22', '2013-04-26', '30', '0.00', '3', 'Gardien', '6', '2013-09-23 09:00:25', '540', '1', NULL, NULL, '4841'),
(546, '5', '2013-04-26', '60', '0.00', '3', 'Gardien', '6', '2013-09-24 09:00:25', '541', '1', NULL, NULL, '4842'),
(547, '21', '2013-04-29', '60', '0.00', '3', 'Gardien', '6', '2013-09-25 09:00:25', '542', '1', NULL, NULL, '4843'),
(548, '5', '2013-04-29', '60', '0.00', '3', 'Gardien', '4', '2013-09-26 09:00:25', '543', '1', NULL, NULL, '4844'),
(549, '6', '2013-04-30', '60', '0.00', '3', 'Gardien', '6', '2013-09-27 09:00:25', '544', '1', NULL, NULL, '4845'),
(550, '21', '2013-04-30', '60', '0.00', '3', 'Gardien', '6', '2013-09-28 09:00:25', '545', '1', NULL, NULL, '4846'),
(551, '21', '2013-05-02', '60', '0.00', '3', 'Gardien', '4', '2013-09-29 09:00:25', '546', '1', NULL, NULL, '4847'),
(552, '4', '2013-05-02', '60', '0.00', '3', 'Gardien', '6', '2013-09-30 09:00:25', '547', '1', NULL, NULL, '4848'),
(553, '14', '2013-05-03', '60', '0.00', '3', 'Gardien', '4', '2013-10-01 09:00:25', '548', '1', NULL, NULL, '4849'),
(554, '5', '2013-05-03', '76', '0.00', '3', 'Gardien', '6', '2013-10-02 09:00:25', '549', '1', NULL, NULL, '4850'),
(555, '34', '2013-04-24', '30', '0.00', '1', 'Gardien', '6', '2013-10-03 09:00:25', '550', '1', NULL, NULL, '4868'),
(556, '21', '2013-05-08', '60', '0.00', '3', 'Gardien', '4', '2013-10-04 09:00:25', '551', '1', NULL, NULL, '4879'),
(557, '5', '2013-05-08', '60', '0.00', '3', 'Gardien', '1', '2013-10-05 09:00:25', '552', '1', NULL, NULL, '4880'),
(558, '22', '2013-05-25', '30', '0.00', '1', 'Gardien', '6', '2013-10-06 09:00:25', '553', '1', NULL, NULL, '4897'),
(559, '14', '2013-04-26', '60', '0.00', '3', 'Gardien', '4', '2013-10-07 09:00:25', '554', '1', NULL, NULL, '4901'),
(560, '21', '2013-05-04', '60', '0.00', '3', 'Gardien', '6', '2013-10-08 09:00:25', '555', '1', NULL, NULL, '4902'),
(561, '22', '2013-05-04', '30', '0.00', '3', 'Gardien', '4', '2013-10-09 09:00:25', '556', '1', NULL, NULL, '4903'),
(562, '21', '2013-05-06', '60', '0.00', '3', 'Gardien', '6', '2013-10-10 09:00:25', '557', '1', NULL, NULL, '4904'),
(563, '6', '2013-05-06', '60', '0.00', '3', 'Gardien', '6', '2013-10-11 09:00:25', '558', '1', NULL, NULL, '4905'),
(564, '22', '2013-05-06', '60', '0.00', '3', 'Gardien', '6', '2013-10-12 09:00:25', '559', '1', NULL, NULL, '4906'),
(565, '6', '2013-05-07', '30', '0.00', '3', 'Gardien', '6', '2013-10-13 09:00:25', '560', '1', NULL, NULL, '4907'),
(566, '21', '2013-05-07', '60', '0.00', '3', 'Gardien', '4', '2013-10-14 09:00:25', '561', '1', NULL, NULL, '4908'),
(567, '14', '2013-05-07', '60', '0.00', '3', 'Gardien', '6', '2013-10-15 09:00:25', '562', '1', NULL, NULL, '4909'),
(568, '22', '2013-05-07', '30', '0.00', '3', 'Gardien', '6', '2013-10-16 09:00:25', '563', '1', NULL, NULL, '4910'),
(569, '6', '2013-05-08', '30', '0.00', '3', 'Gardien', '4', '2013-10-17 09:00:25', '564', '1', NULL, NULL, '4911'),
(570, '4', '2013-05-08', '60', '0.00', '3', 'Gardien', '6', '2013-10-18 09:00:25', '565', '1', NULL, NULL, '4912'),
(571, '21', '2013-05-09', '90', '0.00', '3', 'Gardien', '4', '2013-10-19 09:00:25', '566', '1', NULL, NULL, '4913'),
(572, '6', '2013-05-09', '30', '0.00', '3', 'Gardien', '6', '2013-10-20 09:00:25', '567', '1', NULL, NULL, '4914'),
(573, '21', '2013-05-10', '60', '0.00', '3', 'Gardien', '6', '2013-10-21 09:00:25', '568', '1', NULL, NULL, '4915'),
(574, '22', '2013-05-10', '30', '0.00', '3', 'Gardien', '4', '2013-10-22 09:00:25', '569', '1', NULL, NULL, '4916'),
(575, '21', '2013-05-11', '90', '0.00', '3', 'Gardien', '1', '2013-10-23 09:00:25', '570', '1', NULL, NULL, '4917'),
(576, '6', '2013-05-11', '60', '0.00', '3', 'Gardien', '6', '2013-10-24 09:00:25', '571', '1', NULL, NULL, '4918'),
(577, '5', '2013-05-11', '60', '0.00', '3', 'Gardien', '4', '2013-10-25 09:00:25', '572', '1', NULL, NULL, '4919'),
(578, '6', '2013-05-13', '60', '0.00', '3', 'Gardien', '6', '2013-10-26 09:00:25', '573', '1', NULL, NULL, '4920'),
(579, '21', '2013-05-13', '60', '0.00', '3', 'Gardien', '6', '2013-10-27 10:00:25', '574', '1', NULL, NULL, '4921'),
(580, '5', '2013-05-13', '60', '0.00', '3', 'Gardien', '4', '2013-10-28 10:00:25', '575', '1', NULL, NULL, '4922'),
(581, '21', '2013-05-14', '120', '0.00', '3', 'Gardien', '6', '2013-10-29 10:00:25', '576', '1', NULL, NULL, '4923'),
(582, '14', '2013-05-14', '60', '0.00', '3', 'Gardien', '6', '2013-10-30 10:00:25', '577', '1', NULL, NULL, '4924'),
(583, '21', '2013-05-15', '90', '0.00', '3', 'Gardien', '6', '2013-10-31 10:00:25', '578', '1', NULL, NULL, '4925'),
(584, '6', '2013-05-15', '60', '0.00', '3', 'Gardien', '6', '2013-11-01 10:00:25', '579', '1', NULL, NULL, '4926'),
(585, '22', '2013-05-16', '20', '0.00', '3', 'Gardien', '4', '2013-11-02 10:00:25', '580', '1', NULL, NULL, '4927'),
(586, '21', '2013-05-16', '60', '0.00', '3', 'Gardien', '6', '2013-11-03 10:00:25', '581', '1', NULL, NULL, '4928'),
(587, '5', '2013-05-16', '60', '0.00', '3', 'Gardien', '6', '2013-11-04 10:00:25', '582', '1', NULL, NULL, '4929'),
(588, '21', '2013-05-18', '60', '0.00', '3', 'Gardien', '4', '2013-11-05 10:00:25', '583', '1', NULL, NULL, '4930');

-- --------------------------------------------------------

--
-- Structure de la table `pleins`
--

CREATE TABLE `pleins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `num` varchar(255) NOT NULL,
  `immatriculation` varchar(255) NOT NULL,
  `date_plein` varchar(255) NOT NULL,
  `qteplein` varchar(255) NOT NULL,
  `kilometrage` varchar(255) NOT NULL,
  `type_carb` varchar(255) NOT NULL,
  `matricule_ch` varchar(255) NOT NULL,
  `observation` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `datesyst` varchar(255) NOT NULL,
  `id_veh` varchar(255) NOT NULL,
  `id_chauf` varchar(255) NOT NULL,
  `suppr` varchar(255) NOT NULL,
  `id_plein` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `pleins`
--

INSERT INTO `pleins` (`id`, `num`, `immatriculation`, `date_plein`, `qteplein`, `kilometrage`, `type_carb`, `matricule_ch`, `observation`, `user`, `datesyst`, `id_veh`, `id_chauf`, `suppr`, `id_plein`, `created_at`, `updated_at`) VALUES
(3, '100', '100', 'A', '2023-04-03', '10000', 'diess', '1000', 'sde', 'rabby@gmail.com', '2023-04-03', '1000', 'A', '1', '1', '2023-04-03 10:34:45', '2023-04-03 10:34:45'),
(4, '1', 'AUTRES', '2013-12-23', '42.00', '0', '3', 'AAUT', 'voyage kenge', '1', '2015-01-02 14:04:00', '37', '3', '1', '1', NULL, NULL),
(5, '2', '4140AA/05', '2013-12-24', '122.00', '28610', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '7', '29', '1', '2', NULL, NULL),
(6, '3', 'AUTRES', '2013-12-24', '68.00', '0', '3', 'AAUT', 'voyage kenge', '1', '2015-01-02 14:04:00', '37', '3', '1', '3', NULL, NULL),
(7, '4', '5041AB/01', '2013-12-24', '28.00', '0', '3', 'AAUT', 'NULL', '1', '2015-01-02 14:04:00', '10', '3', '1', '4', NULL, NULL),
(8, '5', '5684AN/01', '2013-12-26', '65.00', '6846', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '17', '17', '1', '5', NULL, NULL),
(9, '6', '8972AB/01', '2013-12-27', '45.00', '0', '3', 'AAUT', 'NULL', '1', '2015-01-02 14:04:00', '35', '3', '1', '6', NULL, NULL),
(10, '7', '5041AB/01', '2013-12-27', '63.00', '211212', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '10', '20', '1', '7', NULL, NULL),
(12, '9', 'AUTRES', '2013-12-28', '82.00', '0', '3', 'AAUT', 'voyage kenge', '1', '2015-01-02 14:04:00', '37', '3', '1', '9', NULL, NULL),
(13, '10', '8204AB/01', '2013-12-31', '130.00', '0', '3', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '25', '1', '1', '10', NULL, NULL),
(14, '11', '0029AN/01', '2013-12-31', '63.00', '4946', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '1', '30', '1', '11', NULL, NULL),
(15, '123', '5701AN/01', '2015-03-28', '30.00', '18000', '3', 'AABE', 'lkjjh', '6', '2015-03-28 15:26:00', '20', '1', '1', '12', NULL, NULL),
(16, '2000', '9451AB01', '2015-04-30', '120.00', '190000', '0', 'SAMA', '', '6', '2015-04-30 12:21:49', '49', '36', '1', '13', NULL, NULL),
(17, '2014', 'AUTRES', '0000-00-00', '60.00', '34685', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '37', '20', '1', '14', NULL, NULL),
(18, '2851', '8348AB/01', '2012-01-19', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '15', NULL, NULL),
(19, '2852', '5041AB/01', '2012-01-21', '34.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '16', NULL, NULL),
(20, '2853', '8204AB/01', '2012-01-21', '134.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '17', NULL, NULL),
(21, '2855', '8348AB/01', '2012-01-21', '64.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '18', NULL, NULL),
(22, '2857', '5031AB/01', '2012-01-23', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '19', NULL, NULL),
(23, '2858', '5132AB/01', '2012-01-23', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '20', NULL, NULL),
(24, '2860', '5041AB/01', '2012-01-25', '42.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '21', NULL, NULL),
(25, '2861', '8348AB/01', '2012-01-25', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '22', NULL, NULL),
(26, '2863', '8356AB/01', '2012-01-26', '114.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '32', '2', '1', '23', NULL, NULL),
(27, '2864', '5041AB/01', '2012-01-27', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '24', NULL, NULL),
(28, '2866', '5041AB/01', '2012-01-30', '27.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '25', NULL, NULL),
(29, '2867', '8348AB/01', '2012-01-30', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '26', NULL, NULL),
(30, '2868', '8257AB/01', '2012-01-30', '140.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '26', '2', '1', '27', NULL, NULL),
(31, '2870', '5130AB/01', '2012-02-01', '144.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '14', '2', '1', '28', NULL, NULL),
(32, '2871', '8348AB/01', '2012-02-01', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '29', NULL, NULL),
(33, '2872', '5132AB/01', '2012-01-30', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '30', NULL, NULL),
(34, '2873', '5031AB/01', '2012-01-30', '57.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '31', NULL, NULL),
(35, '2874', '8972AB/01', '2012-01-30', '65.00', '117109', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '35', '2', '1', '32', NULL, NULL),
(36, '2875', '5041AB/01', '2012-02-01', '52.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '33', NULL, NULL),
(37, '2879', '8204AB/01', '2012-01-30', '95.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '34', NULL, NULL),
(38, '2881', '5031AB/01', '2012-02-01', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '35', NULL, NULL),
(39, '2885', '5041AB/01', '2012-02-03', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '36', NULL, NULL),
(40, '2886', '5132AB/01', '2012-02-03', '64.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '15', '2', '1', '37', NULL, NULL),
(41, '2887', '5041AB/01', '2012-02-03', '43.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '38', NULL, NULL),
(42, '2889', '8348AB/01', '2012-02-04', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '39', NULL, NULL),
(43, '2892', '8204AB/01', '2012-02-10', '94.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '25', '2', '1', '40', NULL, NULL),
(44, '2893', '8356AB/01', '2012-02-09', '105.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '32', '2', '1', '41', NULL, NULL),
(45, '2894', '8972AB/01', '2012-02-06', '68.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '35', '2', '1', '42', NULL, NULL),
(46, '2895', '5031AB/01', '2012-02-06', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '43', NULL, NULL),
(47, '2896', '5041AB/01', '2012-02-06', '40.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '44', NULL, NULL),
(48, '2897', '5132AB/01', '2012-02-08', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '15', '2', '1', '45', NULL, NULL),
(49, '2900', '8348AB/01', '2012-02-07', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '46', NULL, NULL),
(50, '3284', '5122AB/01', '2012-01-05', '50.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '47', NULL, NULL),
(51, '3285', '8351AB/01', '2012-01-06', '55.00', '69098', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '29', '2', '1', '48', NULL, NULL),
(52, '3286', '8352AB/01', '2012-01-06', '65.00', '43060', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '49', NULL, NULL),
(53, '3287', '8351AB/01', '2012-01-11', '55.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '50', NULL, NULL),
(54, '3288', '5122AB/01', '2012-01-12', '60.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '11', '2', '1', '51', NULL, NULL),
(55, '3289', '8355AB/01', '2012-01-14', '65.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '31', '2', '1', '52', NULL, NULL),
(56, '3290', '8352AB/01', '2012-01-18', '62.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '30', '2', '1', '53', NULL, NULL),
(57, '3291', '8351AB/01', '2012-01-18', '48.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '54', NULL, NULL),
(58, '3292', '5122AB/01', '2012-01-19', '62.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '11', '2', '1', '55', NULL, NULL),
(59, '3293', '5125AB/01', '2012-01-20', '59.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '12', '2', '1', '56', NULL, NULL),
(60, '3294', '8351AB/01', '2012-01-21', '55.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '29', '2', '1', '57', NULL, NULL),
(61, '3295', '078AC/01', '2012-01-21', '20.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '2', '2', '1', '58', NULL, NULL),
(62, '3296', '8352AB/01', '2012-01-23', '37.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '30', '2', '1', '59', NULL, NULL),
(63, '3299', '8351AB/01', '2012-01-26', '50.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '29', '2', '1', '60', NULL, NULL),
(64, '3369', '8257AB/01', '2012-01-03', '133.00', '46164', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '26', '2', '1', '61', NULL, NULL),
(65, '3371', '8348AB/01', '2012-01-03', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '62', NULL, NULL),
(66, '3372', '5031AB/01', '2012-01-03', '60.00', '91570', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '63', NULL, NULL),
(67, '3373', '5041AB/01', '2012-01-05', '51.00', '121038', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '64', NULL, NULL),
(68, '3374', '8348AB/01', '2012-01-05', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '65', NULL, NULL),
(69, '3375', '1046AB/01', '2012-01-05', '66.00', '23152', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '5', '2', '1', '66', NULL, NULL),
(70, '3377', '5031AB/01', '2012-01-07', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '67', NULL, NULL),
(71, '3378', '5132AB/01', '2012-01-07', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '15', '2', '1', '68', NULL, NULL),
(72, '3379', '5041AB/01', '2012-01-07', '28.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '69', NULL, NULL),
(73, '3380', '8348AB/01', '2012-01-09', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '70', NULL, NULL),
(74, '3381', '5031AB/01', '2012-01-09', '50.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '71', NULL, NULL),
(75, '3382', '1046AB/01', '2012-01-10', '69.00', '23546', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '5', '2', '1', '72', NULL, NULL),
(76, '3384', '5041AB/01', '2012-01-10', '38.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '73', NULL, NULL),
(77, '3385', '5130AB/01', '2012-01-11', '134.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '14', '2', '1', '74', NULL, NULL),
(78, '3388', '5031AB/01', '2012-01-12', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '75', NULL, NULL),
(79, '3389', '5031AB/01', '2012-01-12', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '76', NULL, NULL),
(80, '3390', '5041AB/01', '2012-01-13', '35.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '77', NULL, NULL),
(81, '3391', '8348AB/01', '2012-01-13', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '78', NULL, NULL),
(82, '3392', '5031AB/01', '2012-01-13', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '79', NULL, NULL),
(83, '3394', '5132AB/01', '2012-01-14', '69.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '80', NULL, NULL),
(84, '3395', '5031AB/01', '2012-01-18', '58.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '81', NULL, NULL),
(85, '3396', '5041AB/01', '2012-01-20', '69.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '82', NULL, NULL),
(86, '3401', '8351AB/01', '2012-01-31', '61.00', '71194', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '83', NULL, NULL),
(87, '3402', '8352AB/01', '2012-01-30', '45.00', '44242', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '84', NULL, NULL),
(88, '3403', '5122AB/01', '2012-01-30', '60.00', '45213', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '85', NULL, NULL),
(89, '3404', '5127AB/01', '2012-01-31', '45.00', '0', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '13', '20', '1', '86', NULL, NULL),
(90, '3405', '5127AB/01', '2012-02-06', '45.00', '0', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '13', '20', '1', '87', NULL, NULL),
(91, '3406', '5122AB/01', '2012-02-07', '57.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '88', NULL, NULL),
(92, '3407', '8351AB/01', '2012-02-06', '58.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '29', '2', '1', '89', NULL, NULL),
(93, '3408', '8352AB/01', '2012-02-06', '44.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '90', NULL, NULL),
(94, '3409', '8357AB/01', '2012-02-10', '115.00', '20240', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '33', '2', '1', '91', NULL, NULL),
(95, '3410', '8351AB/01', '2012-02-13', '61.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '92', NULL, NULL),
(96, '3411', '5122AB/01', '2012-02-13', '50.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '11', '2', '1', '93', NULL, NULL),
(97, '3413', '5127AB/01', '2012-02-13', '50.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '94', NULL, NULL),
(98, '3416', '5127AB/01', '2012-02-18', '55.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '95', NULL, NULL),
(99, '3417', '5122AB/01', '2012-02-22', '55.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '11', '2', '1', '96', NULL, NULL),
(100, '3418', '078AC/01', '2012-02-20', '59.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '2', '2', '1', '97', NULL, NULL),
(101, '3420', '8357AB/01', '2012-02-22', '100.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '33', '2', '1', '98', NULL, NULL),
(102, '3421', '5127AB/01', '2012-02-25', '56.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '13', '2', '1', '99', NULL, NULL),
(103, '3422', '8351AB/01', '2012-02-27', '56.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '29', '2', '1', '100', NULL, NULL),
(104, '3423', '5122AB/01', '2012-02-27', '50.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '11', '2', '1', '101', NULL, NULL),
(105, '3424', '5127AB/01', '2012-03-05', '61.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '13', '2', '1', '102', NULL, NULL),
(106, '3425', '5122AB/01', '2012-03-03', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '103', NULL, NULL),
(107, '3426', '8351AB/01', '2012-03-12', '56.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '104', NULL, NULL),
(108, '3427', '5122AB/01', '2012-03-05', '62.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '105', NULL, NULL),
(109, '3428', '5125AB/01', '2012-03-05', '51.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '12', '2', '1', '106', NULL, NULL),
(110, '3429', '5127AB/01', '2012-03-10', '58.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '107', NULL, NULL),
(111, '3430', '5127AB/01', '2012-03-12', '60.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '108', NULL, NULL),
(112, '3431', '8351AB/01', '2012-03-12', '51.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '109', NULL, NULL),
(113, '3432', '8355AB/01', '2012-03-12', '50.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '31', '2', '1', '110', NULL, NULL),
(114, '3433', '5031AB/01', '2012-03-12', '58.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '111', NULL, NULL),
(115, '3434', '5127AB/01', '2012-03-17', '61.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '112', NULL, NULL),
(116, '3435', '8351AB/01', '2012-03-19', '51.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '113', NULL, NULL),
(117, '3436', '5122AB/01', '2012-03-19', '60.00', '47224', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '114', NULL, NULL),
(118, '3438', '5127AB/01', '2012-03-24', '58.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '13', '2', '1', '115', NULL, NULL),
(119, '3439', '8355AB/01', '2012-03-26', '62.00', '0', '1', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '31', '23', '1', '116', NULL, NULL),
(120, '3441', '8352AB/01', '2012-03-26', '60.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '30', '2', '1', '117', NULL, NULL),
(121, '3442', '8357AB/01', '2012-03-31', '76.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '33', '2', '1', '118', NULL, NULL),
(122, '3443', '5122AB/01', '2012-04-02', '58.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '119', NULL, NULL),
(123, '3444', '8352AB/01', '2012-04-02', '60.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '120', NULL, NULL),
(124, '3445', '5127AB/01', '2012-04-02', '61.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '13', '2', '1', '121', NULL, NULL),
(125, '3446', '8355AB/01', '2012-04-02', '45.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '31', '2', '1', '122', NULL, NULL),
(126, '3447', '5125AB/01', '2012-04-02', '61.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '12', '2', '1', '123', NULL, NULL),
(127, '3448', '5127AB/01', '2012-04-07', '60.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '13', '2', '1', '124', NULL, NULL),
(128, '3449', '8352AB/01', '2012-04-09', '46.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '125', NULL, NULL),
(129, '3450', '5122AB/01', '2012-04-09', '56.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '126', NULL, NULL),
(130, '3455', '5041AB/01', '2012-02-09', '39.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '127', NULL, NULL),
(131, '3456', '5031AB/01', '2012-02-09', '57.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '128', NULL, NULL),
(132, '3457', '8348AB/01', '2012-02-10', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '129', NULL, NULL),
(133, '3459', '5031AB/01', '2012-02-13', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '130', NULL, NULL),
(134, '3460', '5041AB/01', '2012-02-13', '53.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '131', NULL, NULL),
(135, '3461', '8972AB/01', '2012-02-13', '68.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '35', '2', '1', '132', NULL, NULL),
(136, '3462', '8257AB/01', '2012-02-17', '137.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '26', '2', '1', '133', NULL, NULL),
(137, '3463', '8204AB/01', '2012-02-25', '96.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '134', NULL, NULL),
(138, '3465', '5132AB/01', '2012-02-13', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '135', NULL, NULL),
(139, '3466', '8348AB/01', '2012-02-14', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '136', NULL, NULL),
(140, '3469', '5031AB/01', '2012-02-15', '57.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '137', NULL, NULL),
(141, '3470', '5041AB/01', '2012-02-16', '53.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '138', NULL, NULL),
(142, '3472', '5031AB/01', '2012-02-16', '120.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '139', NULL, NULL),
(143, '3475', '8348AB/01', '2012-02-17', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '140', NULL, NULL),
(144, '3477', '5132AB/01', '2012-02-18', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '141', NULL, NULL),
(145, '3478', '5041AB/01', '2012-02-18', '34.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '142', NULL, NULL),
(146, '3479', '5031AB/01', '2012-02-20', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '143', NULL, NULL),
(147, '3480', '5041AB/01', '2012-02-23', '55.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '144', NULL, NULL),
(148, '3481', '8972AB/01', '2012-02-20', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '35', '2', '1', '145', NULL, NULL),
(149, '3482', '8348AB/01', '2012-02-20', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '146', NULL, NULL),
(150, '3483', '5132AB/01', '2012-02-22', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '147', NULL, NULL),
(151, '3484', '8204AB/01', '2012-03-10', '101.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '25', '2', '1', '148', NULL, NULL),
(152, '3485', '8356AB/01', '2012-02-23', '104.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '32', '2', '1', '149', NULL, NULL),
(153, '3486', '5130AB/01', '2012-02-22', '131.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '14', '2', '1', '150', NULL, NULL),
(154, '3495', '8348AB/01', '2012-02-23', '68.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '151', NULL, NULL),
(155, '3498', '8972AB/01', '2012-02-24', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '35', '2', '1', '152', NULL, NULL),
(156, '3499', '5132AB/01', '2012-02-25', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '153', NULL, NULL),
(157, '3521', '1046AB/01', '2013-06-06', '65.00', '51096', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '5', '5', '1', '154', NULL, NULL),
(158, '3526', '8257AB/01', '2013-06-24', '135.00', '0', '3', 'SAMA', 'NULL', '1', '2015-01-02 14:04:00', '26', '36', '1', '155', NULL, NULL),
(159, '3535', '078AC/01', '2013-06-17', '45.00', '181744', '3', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '2', '36', '1', '156', NULL, NULL),
(160, '3551', '5127AB/01', '2013-05-27', '58.00', '81099', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '157', NULL, NULL),
(161, '3552', '8355AB/01', '2013-05-28', '63.00', '47452', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '31', '34', '1', '158', NULL, NULL),
(162, '3553', '8355AB/01', '2013-05-31', '35.00', '47566', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '31', '32', '1', '159', NULL, NULL),
(163, '3554', '5125AB/01', '2013-05-31', '66.00', '32978', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '12', '34', '1', '160', NULL, NULL),
(164, '3571', '5125AB/01', '2013-06-15', '54.00', '33965', '1', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '12', '29', '1', '161', NULL, NULL),
(165, '3572', '8352AB/01', '2013-06-17', '60.00', '66399', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '162', NULL, NULL),
(166, '3573', '5127AB/01', '2013-06-17', '61.00', '82034', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '163', NULL, NULL),
(167, '3574', '5122AB/01', '2013-06-17', '60.00', '60998', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '164', NULL, NULL),
(168, '3575', '8352AB/01', '2013-06-17', '57.00', '87071', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '30', '30', '1', '165', NULL, NULL),
(169, '3576', '5122AB/01', '2013-06-21', '60.00', '61276', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '166', NULL, NULL),
(170, '3578', '5125AB/01', '2013-06-21', '50.00', '34346', '1', 'JKOL', 'NULL', '1', '2015-01-02 14:04:00', '12', '15', '1', '167', NULL, NULL),
(171, '3579', '8352AB/01', '2013-06-22', '68.00', '66777', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '168', NULL, NULL),
(172, '3580', '5127AB/01', '2013-06-24', '60.00', '82249', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '169', NULL, NULL),
(173, '3581', '8351AB/01', '2013-06-24', '59.00', '87294', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '170', NULL, NULL),
(174, '3582', '8352AB/01', '2013-06-26', '51.00', '67049', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '171', NULL, NULL),
(175, '3583', '8355AB/01', '2013-06-26', '48.00', '47714', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '31', '34', '1', '172', NULL, NULL),
(176, '3584', '5122AB/01', '2013-06-26', '60.00', '61499', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '173', NULL, NULL),
(177, '3585', '5125AB/01', '2013-06-26', '47.00', '0', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '12', '32', '1', '174', NULL, NULL),
(178, '3586', '8352AB/01', '2013-07-01', '69.00', '67481', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '175', NULL, NULL),
(179, '3587', '5127AB/01', '2013-07-01', '58.00', '82495', '1', 'AABE', 'NULL', '3', '2015-01-02 14:04:00', '13', '1', '1', '176', NULL, NULL),
(180, '3588', '8352AB/01', '2013-07-01', '22.00', '0', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '177', NULL, NULL),
(181, '3589', '5122AB/01', '2013-07-02', '50.00', '61686', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '178', NULL, NULL),
(182, '3590', '5125AB/01', '2013-07-02', '62.00', '34760', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '179', NULL, NULL),
(183, '3592', '8352AB/01', '2013-07-04', '69.00', '67927', '1', 'CGAE', 'NULL', '3', '2015-01-02 14:04:00', '30', '6', '1', '180', NULL, NULL),
(184, '3593', '5125AB/01', '2013-07-05', '58.00', '3969', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '181', NULL, NULL),
(185, '3594', '5122AB/01', '2013-07-08', '56.00', '61894', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '182', NULL, NULL),
(186, '3595', '5127AB/01', '2013-07-08', '60.00', '0', '1', 'AABE', 'NULL', '3', '2015-01-02 14:04:00', '13', '1', '1', '183', NULL, NULL),
(187, '3596', '8352AB/01', '2013-07-08', '67.00', '68332', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '184', NULL, NULL),
(188, '3598', '5125AB/01', '2013-07-10', '58.00', '35093', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '185', NULL, NULL),
(189, '3599', '8351AB/01', '2013-07-13', '51.00', '0', '1', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '29', '15', '1', '186', NULL, NULL),
(190, '3600', '5125AB/01', '2013-07-15', '59.00', '35259', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '187', NULL, NULL),
(191, '3601', '8356AB/01', '2013-06-03', '150.00', '80436', '3', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '32', '15', '1', '188', NULL, NULL),
(192, '3602', '8972AB/01', '2013-06-03', '55.00', '135407', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '189', NULL, NULL),
(193, '3603', '5041AB/01', '2013-06-03', '60.00', '179125', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '10', '20', '1', '190', NULL, NULL),
(194, '3604', '5132AB/01', '2013-06-03', '63.00', '81941', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '15', '5', '1', '191', NULL, NULL),
(195, '3605', '6005AL01', '2013-06-03', '55.00', '3899', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '21', '45', '1', '192', NULL, NULL),
(196, '3607', '8348AB/01', '2013-06-04', '65.00', '114023', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '193', NULL, NULL),
(197, '3609', '6005AL01', '2013-06-04', '31.00', '3937', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '21', '45', '1', '194', NULL, NULL),
(198, '3610', '5132AB/01', '2013-06-04', '20.00', '82033', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '15', '32', '1', '195', NULL, NULL),
(199, '3611', '1046AB/01', '2013-06-06', '30.00', '51015', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '5', '20', '1', '196', NULL, NULL),
(200, '3612', '5041AB/01', '2013-06-08', '62.00', '17949', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '10', '20', '1', '197', NULL, NULL),
(201, '3613', '8204AB/01', '2013-06-08', '150.00', '113815', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '25', '5', '1', '198', NULL, NULL),
(202, '3614', '8348AB/01', '2013-06-10', '65.00', '114309', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '199', NULL, NULL),
(203, '3615', '1046AB/01', '2013-06-10', '56.00', '51389', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '5', '45', '1', '200', NULL, NULL),
(204, '3627', '8348AB/01', '2013-06-17', '60.00', '114808', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '201', NULL, NULL),
(205, '3628', '8972AB/01', '2013-06-17', '56.00', '135809', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '202', NULL, NULL),
(206, '3629', '1046AB/01', '2013-06-17', '60.00', '51889', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '5', '45', '1', '203', NULL, NULL),
(207, '3630', '5041AB/01', '2013-06-17', '60.00', '181363', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '204', NULL, NULL),
(208, '3632', '6005AL01', '2013-06-19', '60.00', '6139', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '21', '17', '1', '205', NULL, NULL),
(209, '3633', '1046AB/01', '2013-06-19', '57.00', '52099', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '5', '45', '1', '206', NULL, NULL),
(210, '3634', '8348AB/01', '2013-06-20', '64.00', '115085', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '207', NULL, NULL),
(211, '3635', '8204AB/01', '2013-06-21', '135.00', '115116', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '25', '20', '1', '208', NULL, NULL),
(212, '3636', '8972AB/01', '2013-06-21', '65.00', '136166', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '209', NULL, NULL),
(213, '3637', '5041AB/01', '2013-06-21', '56.00', '182241', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '210', NULL, NULL),
(214, '3638', '5132AB/01', '2013-06-22', '65.00', '84303', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '15', '20', '1', '211', NULL, NULL),
(215, '3639', '1046AB/01', '2013-06-22', '60.00', '52399', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '212', NULL, NULL),
(216, '3640', '5041AB/01', '2013-06-24', '61.00', '182691', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '10', '20', '1', '213', NULL, NULL),
(217, '3641', '5132AB/01', '2013-06-24', '55.00', '84437', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '15', '5', '1', '214', NULL, NULL),
(218, '3642', '6005AL01', '2013-06-24', '60.00', '6590', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '21', '2', '1', '215', NULL, NULL),
(219, '3643', '1046AB/01', '2013-06-25', '58.00', '52629', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '216', NULL, NULL),
(220, '3644', '5130AB/01', '2013-06-25', '125.00', '71280', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '14', '29', '1', '217', NULL, NULL),
(221, '3645', '8972AB/01', '2013-06-25', '56.00', '136373', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '218', NULL, NULL),
(222, '3646', '8348AB/01', '2013-06-26', '61.00', '115314', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '27', '30', '1', '219', NULL, NULL),
(223, '3647', '5041AB/01', '2013-06-27', '57.00', '183067', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '220', NULL, NULL),
(224, '3648', '8204AB/01', '2013-06-27', '153.00', '115812', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '25', '20', '1', '221', NULL, NULL),
(225, '3649', '1046AB/01', '2013-06-27', '60.00', '52769', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '222', NULL, NULL),
(226, '3650', '6005AL01', '2013-06-28', '64.00', '6834', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '21', '17', '1', '223', NULL, NULL),
(227, '3670', '4140AA/05', '2013-07-08', '125.00', '25216', '3', 'MNZO', 'NULL', '3', '2015-01-02 14:04:00', '7', '29', '1', '224', NULL, NULL),
(228, '3687', '8351AB/01', '2013-07-16', '47.00', '0', '1', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '29', '36', '1', '225', NULL, NULL),
(229, '3690', '8348AB/01', '2013-07-18', '67.00', '116756', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '226', NULL, NULL),
(230, '3691', '5132AB/01', '2013-07-18', '60.00', '8597', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '15', '17', '1', '227', NULL, NULL),
(231, '3701', '8257AB/01', '2013-06-28', '136.00', '72120', '3', 'SAMA', 'NULL', '1', '2015-01-02 14:04:00', '26', '36', '1', '228', NULL, NULL),
(232, '3702', '5041AB/01', '2013-07-01', '62.00', '183668', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '229', NULL, NULL),
(233, '3703', '8972AB/01', '2013-07-01', '65.00', '136575', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '230', NULL, NULL),
(234, '3704', '1046AB/01', '2013-07-01', '57.00', '52999', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '5', '45', '1', '231', NULL, NULL),
(235, '3707', '8348AB/01', '2013-07-03', '65.00', '115649', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '232', NULL, NULL),
(236, '3708', '8204AB/01', '2013-07-03', '135.00', '116543', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '25', '5', '1', '233', NULL, NULL),
(237, '3709', '1046AB/01', '2013-07-03', '56.00', '53189', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '5', '45', '1', '234', NULL, NULL),
(238, '3710', '8972AB/01', '2013-07-05', '60.00', '0', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '235', NULL, NULL),
(239, '3711', '5041AB/01', '2013-07-06', '62.00', '184143', '3', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '10', '30', '1', '236', NULL, NULL),
(240, '3712', '6005AL01', '2013-07-08', '73.00', '9070', '3', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '21', '30', '1', '237', NULL, NULL),
(241, '3713', '8348AB/01', '2013-07-08', '65.00', '115911', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '238', NULL, NULL),
(242, '3714', '8972AB/01', '2013-07-10', '51.00', '137117', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '239', NULL, NULL),
(243, '3715', '5041AB/01', '2013-07-10', '60.00', '184617', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '240', NULL, NULL),
(244, '3716', '5132AB/01', '2013-07-10', '57.00', '84684', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '241', NULL, NULL),
(245, '3717', '6005AL01', '2013-07-11', '55.00', '9372', '3', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '21', '29', '1', '242', NULL, NULL),
(246, '3718', '8348AB/01', '2013-07-12', '65.00', '0', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '243', NULL, NULL),
(247, '3719', '5041AB/01', '2013-07-14', '62.00', '185218', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '244', NULL, NULL),
(248, '3720', '8972AB/01', '2013-07-15', '59.00', '137275', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '245', NULL, NULL),
(249, '3721', '6005AL01', '2013-07-15', '51.00', '9746', '3', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '21', '15', '1', '246', NULL, NULL),
(250, '3722', '5132AB/01', '2013-07-15', '76.00', '85138', '3', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '15', '15', '1', '247', NULL, NULL),
(251, '3723', '8348AB/01', '2013-07-16', '65.00', '116451', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '248', NULL, NULL),
(252, '3724', '8257AB/01', '2013-07-16', '148.00', '73157', '3', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '26', '36', '1', '249', NULL, NULL),
(253, '3725', '5041AB/01', '2013-07-17', '56.00', '185761', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '250', NULL, NULL),
(254, '3728', '6005AL01', '2013-07-20', '66.00', '10086', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '21', '30', '1', '251', NULL, NULL),
(255, '3729', '8972AB/01', '2013-07-22', '61.00', '137619', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '252', NULL, NULL),
(256, '3730', '5132AB/01', '2013-07-22', '65.00', '85994', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '15', '17', '1', '253', NULL, NULL),
(257, '3731', '8348AB/01', '2013-07-22', '65.00', '116968', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '254', NULL, NULL),
(258, '3732', '1046AB/01', '2013-07-22', '58.00', '50089', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '5', '30', '1', '255', NULL, NULL),
(259, '3733', '5130AB/01', '2013-07-23', '106.00', '71989', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '14', '30', '1', '256', NULL, NULL),
(260, '3734', '5041AB/01', '2013-07-25', '59.00', '18169', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '10', '20', '1', '257', NULL, NULL),
(261, '3735', '8348AB/01', '2013-07-25', '65.00', '117282', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '258', NULL, NULL),
(262, '3736', '5132AB/01', '2013-07-25', '60.00', '86330', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '15', '17', '1', '259', NULL, NULL),
(263, '3737', '8257AB/01', '2013-07-26', '120.00', '74053', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '26', '17', '1', '260', NULL, NULL),
(264, '3738', '1046AB/01', '2013-07-27', '65.00', '55387', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '5', '5', '1', '261', NULL, NULL),
(265, '3740', '8348AB/01', '2013-07-27', '55.00', '117492', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '262', NULL, NULL),
(266, '3741', '5041AB/01', '2013-07-28', '68.00', '18655', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '10', '30', '1', '263', NULL, NULL),
(267, '3742', '8972AB/01', '2013-07-29', '62.00', '137981', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '264', NULL, NULL),
(268, '3743', '5041AB/01', '2013-08-02', '60.00', '187250', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '265', NULL, NULL),
(269, '3744', '8348AB/01', '2013-08-02', '70.00', '117760', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '266', NULL, NULL),
(270, '3745', '8972AB/01', '2013-08-05', '63.00', '138192', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '267', NULL, NULL),
(271, '3746', '1046AB/01', '2013-08-05', '46.00', '55567', '3', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '5', '30', '1', '268', NULL, NULL),
(272, '3747', '5132AB/01', '2013-08-05', '107.00', '86951', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '15', '32', '1', '269', NULL, NULL),
(273, '3748', '6005AL01', '2013-08-05', '80.00', '10772', '3', 'SAMA', 'NULL', '3', '2015-01-02 14:04:00', '21', '36', '1', '270', NULL, NULL),
(274, '3750', '8348AB/01', '2013-08-06', '65.00', '117923', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '271', NULL, NULL),
(275, '3771', '5127AB/01', '2013-08-19', '61.00', '84814', '1', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '13', '23', '1', '272', NULL, NULL),
(276, '3783', '8257AB/01', '2013-08-26', '132.00', '75606', '3', 'SAMA', 'NULL', '1', '2015-01-02 14:04:00', '26', '36', '1', '273', NULL, NULL),
(277, '3790', '6005AL01', '2013-08-29', '57.00', '14047', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '21', '45', '1', '274', NULL, NULL),
(278, '3791', '6005AL01', '2013-08-29', '50.00', '14047', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '21', '45', '1', '275', NULL, NULL),
(279, '3792', '6005AL01', '2013-08-29', '30.00', '14047', '1', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '21', '45', '1', '276', NULL, NULL),
(280, '3793', '5132AB/01', '2013-08-29', '62.00', '88946', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '15', '23', '1', '277', NULL, NULL),
(281, '3794', '6005AL01', '2013-08-29', '62.00', '0', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '21', '23', '1', '278', NULL, NULL),
(282, '3796', '8348AB/01', '2013-08-30', '68.00', '120264', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '279', NULL, NULL),
(283, '3797', '5041AB/01', '2013-08-30', '57.00', '191270', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '280', NULL, NULL),
(284, '3801', '5127AB/01', '2013-07-15', '62.00', '83157', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '281', NULL, NULL),
(285, '3803', '8352AB/01', '2013-07-15', '51.00', '68578', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '30', '30', '1', '282', NULL, NULL),
(286, '3804', '5122AB/01', '2013-07-16', '60.00', '62178', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '283', NULL, NULL),
(287, '3805', '1046AB/01', '2013-07-18', '75.00', '54008', '3', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '5', '30', '1', '284', NULL, NULL),
(288, '3806', '5127AB/01', '2013-07-19', '61.00', '0', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '285', NULL, NULL),
(289, '3807', '8352AB/01', '2013-07-19', '62.00', '68838', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '30', '20', '1', '286', NULL, NULL),
(290, '3808', '8351AB/01', '2013-07-20', '60.00', '88312', '1', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '29', '23', '1', '287', NULL, NULL),
(291, '3809', '5122AB/01', '2013-07-22', '60.00', '62414', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '288', NULL, NULL),
(292, '3810', '8352AB/01', '2013-07-22', '58.00', '68967', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '30', '20', '1', '289', NULL, NULL),
(293, '3811', '8351AB/01', '2013-07-23', '49.00', '88597', '1', 'JKOL', 'NULL', '1', '2015-01-02 14:04:00', '29', '15', '1', '290', NULL, NULL),
(294, '3812', '5127AB/01', '2013-07-24', '53.00', '83728', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '291', NULL, NULL),
(295, '3813', '8352AB/01', '2013-07-26', '59.00', '69272', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '30', '20', '1', '292', NULL, NULL),
(296, '3814', '5122AB/01', '2013-07-27', '60.00', '62663', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '293', NULL, NULL),
(297, '3815', '8351AB/01', '2013-07-29', '68.00', '89071', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '294', NULL, NULL),
(298, '3816', '8352AB/01', '2013-07-30', '60.00', '69412', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '30', '20', '1', '295', NULL, NULL),
(299, '3817', '5127AB/01', '2013-07-30', '61.00', '0', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '296', NULL, NULL),
(300, '3818', '6005AL01', '2013-08-02', '62.00', '10548', '3', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '21', '15', '1', '297', NULL, NULL),
(301, '3819', '5122AB/01', '2013-08-02', '59.00', '62909', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '298', NULL, NULL),
(302, '3820', '8352AB/01', '2013-08-05', '57.00', '69542', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '30', '20', '1', '299', NULL, NULL),
(303, '3822', '5125AB/01', '2013-08-06', '60.00', '35444', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '300', NULL, NULL),
(304, '3823', '8351AB/01', '2013-08-06', '66.00', '89279', '1', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '29', '5', '1', '301', NULL, NULL),
(305, '3824', '5127AB/01', '2013-08-06', '61.00', '84339', '1', 'AABE', 'NULL', '3', '2015-01-02 14:04:00', '13', '1', '1', '302', NULL, NULL),
(306, '3825', '5125AB/01', '2013-08-09', '62.00', '35786', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '303', NULL, NULL),
(307, '3826', '5122AB/01', '2013-08-09', '57.00', '63079', '1', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '11', '45', '1', '304', NULL, NULL),
(308, '3827', '8348AB/01', '2013-08-10', '57.00', '118365', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '305', NULL, NULL),
(309, '3828', '5127AB/01', '2013-08-12', '60.00', '84609', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '306', NULL, NULL),
(310, '3829', '8351AB/01', '2013-08-12', '61.00', '89670', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '29', '30', '1', '307', NULL, NULL),
(311, '3830', '8352AB/01', '2013-08-13', '54.00', '69779', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '308', NULL, NULL),
(312, '3831', '5122AB/01', '2013-08-14', '60.00', '63288', '1', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '11', '45', '1', '309', NULL, NULL),
(313, '3832', '5125AB/01', '2013-08-15', '60.00', '36051', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '310', NULL, NULL),
(314, '3834', '5125AB/01', '2013-08-19', '60.00', '63529', '1', 'CGAE', 'NULL', '6', '2015-01-02 14:04:00', '12', '6', '1', '311', NULL, NULL),
(315, '3835', '5125AB/01', '2013-08-19', '61.00', '36322', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '312', NULL, NULL),
(316, '3837', '5125AB/01', '2013-08-23', '61.00', '36605', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '313', NULL, NULL),
(317, '3839', '8352AB/01', '2013-08-26', '68.00', '70466', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '314', NULL, NULL),
(318, '3840', '5122AB/01', '2013-08-26', '60.00', '63823', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '315', NULL, NULL),
(319, '3841', '5125AB/01', '2013-08-27', '60.00', '36765', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '316', NULL, NULL),
(320, '3842', '5127AB/01', '2013-08-27', '50.00', '84907', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '317', NULL, NULL),
(321, '3843', '5122AB/01', '2013-08-29', '55.00', '64004', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '318', NULL, NULL),
(322, '3844', '5130AB/01', '2013-09-02', '175.00', '0', '3', 'CGAE', 'NULL', '3', '2015-01-02 14:04:00', '14', '6', '1', '319', NULL, NULL),
(323, '3845', '5125AB/01', '2013-09-02', '61.00', '37107', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '320', NULL, NULL),
(324, '3846', '8352AB/01', '2013-09-02', '60.00', '70763', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '321', NULL, NULL),
(325, '3847', '8351AB/01', '2013-09-02', '61.00', '90696', '1', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '29', '30', '1', '322', NULL, NULL),
(326, '3848', '8355AB/01', '2013-09-03', '52.00', '47977', '1', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '31', '15', '1', '323', NULL, NULL),
(327, '3849', '5122AB/01', '2013-09-06', '54.00', '64731', '1', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '11', '15', '1', '324', NULL, NULL),
(328, '3860', '1046AB/01', '2013-08-17', '60.00', '56915', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '5', '17', '1', '325', NULL, NULL),
(329, '3879', '8204AB/01', '2013-09-14', '160.00', '118078', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '25', '5', '1', '326', NULL, NULL),
(330, '3880', '8257AB/01', '2013-09-16', '142.00', '76568', '3', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '26', '36', '1', '327', NULL, NULL),
(331, '3885', '8972AB/01', '2013-09-17', '56.00', '0', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '328', NULL, NULL),
(332, '3901', '5041AB/01', '2013-08-06', '55.00', '187692', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '329', NULL, NULL),
(333, '3902', 'AUTRES', '2013-08-07', '87.00', '0', '3', 'AUTR', 'NULL', '3', '2015-01-02 14:04:00', '37', '3', '1', '330', NULL, NULL),
(334, '3903', '5130AB/01', '2013-08-07', '165.00', '72640', '3', 'CGAE', 'NULL', '3', '2015-01-02 14:04:00', '14', '6', '1', '331', NULL, NULL),
(335, '3904', '8348AB/01', '2013-08-08', '65.00', '118200', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '332', NULL, NULL),
(336, '3905', '5041AB/01', '2013-08-09', '60.00', '188192', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '333', NULL, NULL),
(337, '3906', '1046AB/01', '2013-08-10', '65.00', '56305', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '5', '17', '1', '334', NULL, NULL),
(338, '3907', '8257AB/01', '2013-08-10', '120.00', '74668', '3', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '26', '34', '1', '335', NULL, NULL),
(339, '3908', '8972AB/01', '2013-08-12', '62.00', '138506', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '336', NULL, NULL),
(340, '3909', '5041AB/01', '2013-08-12', '57.00', '188740', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '337', NULL, NULL),
(341, '3910', '8348AB/01', '2013-08-12', '65.00', '118643', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '338', NULL, NULL),
(342, '3911', '5041AB/01', '2013-08-15', '60.00', '189310', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '339', NULL, NULL),
(343, '3912', '8348AB/01', '2013-08-15', '68.00', '118980', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '340', NULL, NULL),
(344, '3913', '6005AL01', '2013-08-15', '60.00', '12870', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '21', '45', '1', '341', NULL, NULL),
(345, '3914', '8972AB/01', '2013-08-16', '61.00', '138826', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '342', NULL, NULL),
(346, '3915', '5041AB/01', '2013-08-17', '64.00', '189651', '3', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '10', '29', '1', '343', NULL, NULL),
(347, '3916', '6005AL01', '2013-08-18', '69.00', '0', '3', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '21', '29', '1', '344', NULL, NULL),
(348, '3917', '8348AB/01', '2013-08-18', '65.00', '119152', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '345', NULL, NULL),
(349, '3918', '5132AB/01', '2013-08-18', '68.00', '88724', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '15', '5', '1', '346', NULL, NULL),
(350, '3919', '8352AB/01', '2013-08-19', '65.00', '70118', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '347', NULL, NULL),
(351, '3920', '8351AB/01', '2013-08-20', '62.00', '89999', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '348', NULL, NULL),
(352, '3921', '5041AB/01', '2013-08-19', '56.00', '190141', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '349', NULL, NULL),
(353, '3922', '6005AL01', '2013-08-20', '70.00', '1353', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '21', '29', '1', '350', NULL, NULL),
(354, '3923', '8348AB/01', '2013-08-21', '68.00', '119468', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '351', NULL, NULL),
(355, '3924', '8972AB/01', '2013-08-21', '60.00', '139109', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '35', '45', '1', '352', NULL, NULL),
(356, '3925', '5041AB/01', '2013-08-21', '60.00', '190765', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '353', NULL, NULL),
(357, '3926', '5130AB/01', '2013-08-22', '168.00', '73408', '3', 'CGAE', 'NULL', '1', '2015-01-02 14:04:00', '14', '6', '1', '354', NULL, NULL);
INSERT INTO `pleins` (`id`, `num`, `immatriculation`, `date_plein`, `qteplein`, `kilometrage`, `type_carb`, `matricule_ch`, `observation`, `user`, `datesyst`, `id_veh`, `id_chauf`, `suppr`, `id_plein`, `created_at`, `updated_at`) VALUES
(358, '3927', '1046AB/01', '2013-08-23', '60.00', '57519', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '355', NULL, NULL),
(359, '3928', '6005AL01', '2013-08-24', '68.00', '13983', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '21', '29', '1', '356', NULL, NULL),
(360, '3929', '8348AB/01', '2013-08-24', '68.00', '119738', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '357', NULL, NULL),
(361, '3930', '5041AB/01', '2013-08-24', '62.00', '193203', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '358', NULL, NULL),
(362, '3931', '4140AA/05', '2013-08-24', '115.00', '25830', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '7', '29', '1', '359', NULL, NULL),
(363, '3932', '8972AB/01', '2013-08-26', '63.00', '139359', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '360', NULL, NULL),
(364, '3933', '8348AB/01', '2013-08-27', '68.00', '120011', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '361', NULL, NULL),
(365, '3934', '5041AB/01', '2013-08-28', '60.00', '191803', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '362', NULL, NULL),
(366, '3935', '8972AB/01', '2013-08-30', '59.00', '0', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '35', '17', '1', '363', NULL, NULL),
(367, '3936', '5122AB/01', '2013-09-01', '61.00', '0', '1', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '11', '30', '1', '364', NULL, NULL),
(368, '3937', '8972AB/01', '2013-09-02', '33.00', '139803', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '35', '32', '1', '365', NULL, NULL),
(369, '3938', '8972AB/01', '2013-09-02', '60.00', '140414', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '35', '32', '1', '366', NULL, NULL),
(370, '3940', '5041AB/01', '2013-09-02', '56.00', '192722', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '367', NULL, NULL),
(371, '3941', '8972AB/01', '2013-09-05', '63.00', '140752', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '35', '5', '1', '368', NULL, NULL),
(372, '3942', '5041AB/01', '2013-09-06', '58.00', '193219', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '369', NULL, NULL),
(373, '3943', '8204AB/01', '2013-09-07', '120.00', '117223', '3', 'SAMA', 'NULL', '3', '2015-01-02 14:04:00', '25', '36', '1', '370', NULL, NULL),
(374, '3944', '1046AB/01', '2013-09-07', '59.00', '57703', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '5', '32', '1', '371', NULL, NULL),
(375, '3945', '4140AA/05', '2013-09-07', '119.00', '26395', '3', 'MNZO', 'NULL', '3', '2015-01-02 14:04:00', '7', '29', '1', '372', NULL, NULL),
(376, '3946', '8972AB/01', '2013-09-09', '62.00', '140987', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '373', NULL, NULL),
(377, '3947', '5041AB/01', '2013-09-09', '60.00', '193686', '3', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '10', '15', '1', '374', NULL, NULL),
(378, '3948', '5130AB/01', '2013-09-10', '160.00', '0', '3', 'CGAE', 'NULL', '6', '2015-01-02 14:04:00', '14', '6', '1', '375', NULL, NULL),
(379, '3949', '1046AB/01', '2013-09-11', '62.00', '57886', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '5', '5', '1', '376', NULL, NULL),
(380, '3950', '5041AB/01', '2013-09-12', '61.00', '194084', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '377', NULL, NULL),
(381, '3951', '8352AB/01', '2013-09-07', '69.00', '71125', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '378', NULL, NULL),
(382, '3952', '5125AB/01', '2013-09-09', '61.00', '37628', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '379', NULL, NULL),
(383, '3953', '8351AB/01', '2013-09-09', '66.00', '91052', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '29', '20', '1', '380', NULL, NULL),
(384, '3954', '5122AB/01', '2013-09-09', '56.00', '64908', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '381', NULL, NULL),
(385, '3955', '5122AB/01', '2013-09-12', '60.00', '65219', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '382', NULL, NULL),
(386, '3956', '8352AB/01', '2013-09-12', '62.00', '71448', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '383', NULL, NULL),
(387, '3957', '8972AB/01', '2013-09-13', '65.00', '141363', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '384', NULL, NULL),
(388, '3959', '1046AB/01', '2013-09-14', '65.00', '58092', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '5', '5', '1', '385', NULL, NULL),
(389, '3960', '8355AB/01', '2013-09-15', '60.00', '48217', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '31', '32', '1', '386', NULL, NULL),
(390, '3962', '5041AB/01', '2013-09-16', '56.00', '0', '3', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '10', '30', '1', '387', NULL, NULL),
(391, '3963', '5130AB/01', '2013-09-16', '158.00', '75248', '3', 'CGAE', 'NULL', '6', '2015-01-02 14:04:00', '14', '6', '1', '388', NULL, NULL),
(392, '3964', '5125AB/01', '2013-09-16', '62.00', '37838', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '389', NULL, NULL),
(393, '3965', '8351AB/01', '2013-09-16', '68.00', '91502', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '29', '30', '1', '390', NULL, NULL),
(394, '3967', '5122AB/01', '2013-09-16', '60.00', '65448', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '391', NULL, NULL),
(395, '3968', '8352AB/01', '2013-09-16', '46.00', '71653', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '392', NULL, NULL),
(396, '3969', '5125AB/01', '2013-09-08', '56.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '12', '2', '1', '393', NULL, NULL),
(397, '3970', '6005AL01', '2013-09-17', '64.00', '15593', '3', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '21', '30', '1', '394', NULL, NULL),
(398, '3971', '5041AB/01', '2013-09-17', '60.00', '184757', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '395', NULL, NULL),
(399, '3972', '1046AB/01', '2013-09-17', '65.00', '58366', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '5', '5', '1', '396', NULL, NULL),
(400, '3973', '6005AL01', '2013-09-18', '22.00', '15717', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '21', '2', '1', '397', NULL, NULL),
(401, '3974', '5125AB/01', '2013-09-19', '61.00', '38069', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '398', NULL, NULL),
(402, '3975', '5122AB/01', '2013-09-20', '60.00', '65703', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '399', NULL, NULL),
(403, '3976', '5127AB/01', '2013-09-20', '60.00', '0', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '400', NULL, NULL),
(404, '3977', '1046AB/01', '2013-09-20', '65.00', '58649', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '5', '5', '1', '401', NULL, NULL),
(405, '3978', '8351AB/01', '2013-09-21', '68.00', '72038', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '29', '34', '1', '402', NULL, NULL),
(406, '3979', '5125AB/01', '2013-09-21', '61.00', '38385', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '403', NULL, NULL),
(407, '3980', '8355AB/01', '2013-09-23', '62.00', '48486', '1', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '31', '23', '1', '404', NULL, NULL),
(408, '3981', 'AUTRES', '2013-09-23', '107.00', '0', '1', 'AABE', 'vÃ©hicule de Mr TSHIBWABA ESCALADE 6310AB/01', '1', '2015-01-02 14:04:00', '37', '1', '1', '405', NULL, NULL),
(409, '3982', '5130AB/01', '2013-09-23', '160.00', '0', '3', 'CGAE', 'NULL', '1', '2015-01-02 14:04:00', '14', '6', '1', '406', NULL, NULL),
(410, '3983', '8351AB/01', '2013-09-23', '64.00', '91873', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '407', NULL, NULL),
(411, '3984', '5125AB/01', '2013-09-25', '62.00', '38702', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '408', NULL, NULL),
(412, '3985', '5122AB/01', '2013-09-25', '60.00', '65959', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '409', NULL, NULL),
(413, '3986', '5125AB/01', '2013-09-30', '62.00', '39002', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '410', NULL, NULL),
(414, '3988', '8352AB/01', '2013-09-30', '58.00', '72327', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '411', NULL, NULL),
(415, '3990', 'AUTRES', '2013-09-30', '113.00', '0', '1', 'AABE', 'VEHICULE Mr TSHIBWABA', '1', '2015-01-02 14:04:00', '37', '1', '1', '412', NULL, NULL),
(416, '3991', '8351AB/01', '2013-09-30', '60.00', '92152', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '413', NULL, NULL),
(417, '3992', '5125AB/01', '2013-09-30', '60.00', '92152', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '12', '32', '1', '414', NULL, NULL),
(418, '4002', '8348AB/01', '2012-06-26', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '415', NULL, NULL),
(419, '4003', '5132AB/01', '2012-06-29', '55.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '416', NULL, NULL),
(420, '4004', '8204AB/01', '2012-06-26', '156.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '417', NULL, NULL),
(421, '4005', '5041AB/01', '2012-06-26', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '418', NULL, NULL),
(422, '4006', '5031AB/01', '2012-06-26', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '419', NULL, NULL),
(423, '4007', '8257AB/01', '2012-06-28', '143.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '26', '2', '1', '420', NULL, NULL),
(424, '4008', '5041AB/01', '2012-07-02', '60.00', '141771', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '421', NULL, NULL),
(425, '4009', '8972AB/01', '2012-07-02', '54.00', '125200', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '422', NULL, NULL),
(426, '4010', '5031AB/01', '2012-07-02', '56.00', '98329', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '9', '32', '1', '423', NULL, NULL),
(427, '4011', '8348AB/01', '2012-07-02', '75.00', '92433', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '424', NULL, NULL),
(428, '4012', '5132AB/01', '2012-07-05', '47.00', '0', '3', 'JLUT', 'NULL', '3', '2015-01-02 14:04:00', '15', '17', '1', '425', NULL, NULL),
(429, '4013', '1046AB/01', '2012-07-02', '60.00', '30483', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '5', '20', '1', '426', NULL, NULL),
(430, '4014', '8257AB/01', '2012-07-06', '138.00', '0', '3', 'MNZO', 'NULL', '3', '2015-01-02 14:04:00', '26', '29', '1', '427', NULL, NULL),
(431, '4015', '8204AB/01', '2012-07-02', '85.00', '0', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '25', '23', '1', '428', NULL, NULL),
(432, '4016', '8356AB/01', '2012-07-16', '120.00', '68120', '3', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '32', '15', '1', '429', NULL, NULL),
(433, '4018', '8348AB/01', '2012-07-05', '65.00', '92724', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '430', NULL, NULL),
(434, '4019', '5041AB/01', '2012-07-05', '53.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '431', NULL, NULL),
(435, '4020', '8348AB/01', '2012-07-06', '60.00', '92920', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '27', '20', '1', '432', NULL, NULL),
(436, '4021', '5041AB/01', '2012-07-07', '45.00', '142545', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '433', NULL, NULL),
(437, '4022', '8348AB/01', '2012-07-09', '60.00', '93300', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '434', NULL, NULL),
(438, '4023', '5132AB/01', '2012-07-09', '60.00', '64833', '3', 'JLUT', 'NULL', '3', '2015-01-02 14:04:00', '15', '17', '1', '435', NULL, NULL),
(439, '4024', '1046AB/01', '2012-07-09', '63.00', '30852', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '5', '20', '1', '436', NULL, NULL),
(440, '4025', '5041AB/01', '2012-07-10', '53.00', '142964', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '437', NULL, NULL),
(441, '4026', '5031AB/01', '2012-07-09', '45.00', '98521', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '9', '32', '1', '438', NULL, NULL),
(442, '4027', '8972AB/01', '2012-07-09', '46.00', '124397', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '439', NULL, NULL),
(443, '4028', '8204AB/01', '2012-07-09', '133.00', '0', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '25', '23', '1', '440', NULL, NULL),
(444, '4029', '8348AB/01', '2012-07-11', '65.00', '93539', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '441', NULL, NULL),
(445, '4032', '5132AB/01', '2012-07-13', '60.00', '0', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '15', '17', '1', '442', NULL, NULL),
(446, '4033', '5041AB/01', '2012-07-13', '52.00', '143317', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '443', NULL, NULL),
(447, '4034', '8348AB/01', '2012-07-16', '75.00', '93938', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '444', NULL, NULL),
(448, '4035', '5132AB/01', '2012-07-19', '60.00', '0', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '15', '17', '1', '445', NULL, NULL),
(449, '4036', '5031AB/01', '2012-07-16', '60.00', '98922', '3', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '9', '32', '1', '446', NULL, NULL),
(450, '4037', '5041AB/01', '2012-07-16', '61.00', '143730', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '447', NULL, NULL),
(451, '4038', '8972AB/01', '2012-07-16', '50.00', '0', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '448', NULL, NULL),
(452, '4039', '1046AB/01', '2012-07-16', '63.00', '31152', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '5', '20', '1', '449', NULL, NULL),
(453, '4040', '8204AB/01', '2012-07-16', '87.00', '0', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '25', '23', '1', '450', NULL, NULL),
(454, '4041', '5041AB/01', '2012-07-18', '49.00', '144086', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '451', NULL, NULL),
(455, '4042', '1046AB/01', '2012-07-20', '62.00', '31531', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '5', '20', '1', '452', NULL, NULL),
(456, '4043', '5041AB/01', '2012-07-21', '58.00', '144437', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '453', NULL, NULL),
(457, '1', 'AUTRES', '2013-12-23', '42.00', '0', '3', 'AAUT', 'voyage kenge', '1', '2015-01-02 14:04:00', '37', '3', '1', '1', NULL, NULL),
(458, '2', '4140AA/05', '2013-12-24', '122.00', '28610', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '7', '29', '1', '2', NULL, NULL),
(459, '3', 'AUTRES', '2013-12-24', '68.00', '0', '3', 'AAUT', 'voyage kenge', '1', '2015-01-02 14:04:00', '37', '3', '1', '3', NULL, NULL),
(460, '4', '5041AB/01', '2013-12-24', '28.00', '0', '3', 'AAUT', 'NULL', '1', '2015-01-02 14:04:00', '10', '3', '1', '4', NULL, NULL),
(461, '5', '5684AN/01', '2013-12-26', '65.00', '6846', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '17', '17', '1', '5', NULL, NULL),
(462, '6', '8972AB/01', '2013-12-27', '45.00', '0', '3', 'AAUT', 'NULL', '1', '2015-01-02 14:04:00', '35', '3', '1', '6', NULL, NULL),
(463, '7', '5041AB/01', '2013-12-27', '63.00', '211212', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '10', '20', '1', '7', NULL, NULL),
(464, '8', '6005AL01', '2013-12-28', '61.00', '25241', '3', 'AAUT', 'NULL', '1', '2015-01-02 14:04:00', '21', '3', '1', '8', NULL, NULL),
(465, '9', 'AUTRES', '2013-12-28', '82.00', '0', '3', 'AAUT', 'voyage kenge', '1', '2015-01-02 14:04:00', '37', '3', '1', '9', NULL, NULL),
(466, '10', '8204AB/01', '2013-12-31', '130.00', '0', '3', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '25', '1', '1', '10', NULL, NULL),
(467, '11', '0029AN/01', '2013-12-31', '63.00', '4946', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '1', '30', '1', '11', NULL, NULL),
(468, '123', '5701AN/01', '2015-03-28', '30.00', '18000', '3', 'AABE', 'lkjjh', '6', '2015-03-28 15:26:00', '20', '1', '1', '12', NULL, NULL),
(469, '2000', '9451AB01', '2015-04-30', '120.00', '190000', '0', 'SAMA', '', '6', '2015-04-30 12:21:49', '49', '36', '1', '13', NULL, NULL),
(470, '2014', 'AUTRES', '0000-00-00', '60.00', '34685', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '37', '20', '1', '14', NULL, NULL),
(471, '2851', '8348AB/01', '2012-01-19', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '15', NULL, NULL),
(472, '2852', '5041AB/01', '2012-01-21', '34.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '16', NULL, NULL),
(473, '2853', '8204AB/01', '2012-01-21', '134.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '17', NULL, NULL),
(474, '2855', '8348AB/01', '2012-01-21', '64.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '18', NULL, NULL),
(475, '2857', '5031AB/01', '2012-01-23', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '19', NULL, NULL),
(476, '2858', '5132AB/01', '2012-01-23', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '20', NULL, NULL),
(477, '2860', '5041AB/01', '2012-01-25', '42.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '21', NULL, NULL),
(478, '2861', '8348AB/01', '2012-01-25', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '22', NULL, NULL),
(479, '2863', '8356AB/01', '2012-01-26', '114.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '32', '2', '1', '23', NULL, NULL),
(480, '2864', '5041AB/01', '2012-01-27', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '24', NULL, NULL),
(481, '2866', '5041AB/01', '2012-01-30', '27.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '25', NULL, NULL),
(482, '2867', '8348AB/01', '2012-01-30', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '26', NULL, NULL),
(483, '2868', '8257AB/01', '2012-01-30', '140.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '26', '2', '1', '27', NULL, NULL),
(484, '2870', '5130AB/01', '2012-02-01', '144.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '14', '2', '1', '28', NULL, NULL),
(485, '2871', '8348AB/01', '2012-02-01', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '29', NULL, NULL),
(486, '2872', '5132AB/01', '2012-01-30', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '30', NULL, NULL),
(487, '2873', '5031AB/01', '2012-01-30', '57.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '31', NULL, NULL),
(488, '2874', '8972AB/01', '2012-01-30', '65.00', '117109', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '35', '2', '1', '32', NULL, NULL),
(489, '2875', '5041AB/01', '2012-02-01', '52.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '33', NULL, NULL),
(490, '2879', '8204AB/01', '2012-01-30', '95.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '34', NULL, NULL),
(491, '2881', '5031AB/01', '2012-02-01', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '35', NULL, NULL),
(492, '2885', '5041AB/01', '2012-02-03', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '36', NULL, NULL),
(493, '2886', '5132AB/01', '2012-02-03', '64.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '15', '2', '1', '37', NULL, NULL),
(494, '2887', '5041AB/01', '2012-02-03', '43.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '38', NULL, NULL),
(495, '2889', '8348AB/01', '2012-02-04', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '39', NULL, NULL),
(496, '2892', '8204AB/01', '2012-02-10', '94.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '25', '2', '1', '40', NULL, NULL),
(497, '2893', '8356AB/01', '2012-02-09', '105.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '32', '2', '1', '41', NULL, NULL),
(498, '2894', '8972AB/01', '2012-02-06', '68.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '35', '2', '1', '42', NULL, NULL),
(499, '2895', '5031AB/01', '2012-02-06', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '43', NULL, NULL),
(500, '2896', '5041AB/01', '2012-02-06', '40.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '44', NULL, NULL),
(501, '2897', '5132AB/01', '2012-02-08', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '15', '2', '1', '45', NULL, NULL),
(502, '2900', '8348AB/01', '2012-02-07', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '46', NULL, NULL),
(503, '3284', '5122AB/01', '2012-01-05', '50.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '47', NULL, NULL),
(504, '3285', '8351AB/01', '2012-01-06', '55.00', '69098', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '29', '2', '1', '48', NULL, NULL),
(505, '3286', '8352AB/01', '2012-01-06', '65.00', '43060', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '49', NULL, NULL),
(506, '3287', '8351AB/01', '2012-01-11', '55.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '50', NULL, NULL),
(507, '3288', '5122AB/01', '2012-01-12', '60.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '11', '2', '1', '51', NULL, NULL),
(508, '3289', '8355AB/01', '2012-01-14', '65.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '31', '2', '1', '52', NULL, NULL),
(509, '3290', '8352AB/01', '2012-01-18', '62.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '30', '2', '1', '53', NULL, NULL),
(510, '3291', '8351AB/01', '2012-01-18', '48.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '54', NULL, NULL),
(511, '3292', '5122AB/01', '2012-01-19', '62.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '11', '2', '1', '55', NULL, NULL),
(512, '3293', '5125AB/01', '2012-01-20', '59.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '12', '2', '1', '56', NULL, NULL),
(513, '3294', '8351AB/01', '2012-01-21', '55.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '29', '2', '1', '57', NULL, NULL),
(514, '3295', '078AC/01', '2012-01-21', '20.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '2', '2', '1', '58', NULL, NULL),
(515, '3296', '8352AB/01', '2012-01-23', '37.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '30', '2', '1', '59', NULL, NULL),
(516, '3299', '8351AB/01', '2012-01-26', '50.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '29', '2', '1', '60', NULL, NULL),
(517, '3369', '8257AB/01', '2012-01-03', '133.00', '46164', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '26', '2', '1', '61', NULL, NULL),
(518, '3371', '8348AB/01', '2012-01-03', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '62', NULL, NULL),
(519, '3372', '5031AB/01', '2012-01-03', '60.00', '91570', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '63', NULL, NULL),
(520, '3373', '5041AB/01', '2012-01-05', '51.00', '121038', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '64', NULL, NULL),
(521, '3374', '8348AB/01', '2012-01-05', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '65', NULL, NULL),
(522, '3375', '1046AB/01', '2012-01-05', '66.00', '23152', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '5', '2', '1', '66', NULL, NULL),
(523, '3377', '5031AB/01', '2012-01-07', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '67', NULL, NULL),
(524, '3378', '5132AB/01', '2012-01-07', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '15', '2', '1', '68', NULL, NULL),
(525, '3379', '5041AB/01', '2012-01-07', '28.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '69', NULL, NULL),
(526, '3380', '8348AB/01', '2012-01-09', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '70', NULL, NULL),
(527, '3381', '5031AB/01', '2012-01-09', '50.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '71', NULL, NULL),
(528, '3382', '1046AB/01', '2012-01-10', '69.00', '23546', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '5', '2', '1', '72', NULL, NULL),
(529, '3384', '5041AB/01', '2012-01-10', '38.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '73', NULL, NULL),
(530, '3385', '5130AB/01', '2012-01-11', '134.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '14', '2', '1', '74', NULL, NULL),
(531, '3388', '5031AB/01', '2012-01-12', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '75', NULL, NULL),
(532, '3389', '5031AB/01', '2012-01-12', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '76', NULL, NULL),
(533, '3390', '5041AB/01', '2012-01-13', '35.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '77', NULL, NULL),
(534, '3391', '8348AB/01', '2012-01-13', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '78', NULL, NULL),
(535, '3392', '5031AB/01', '2012-01-13', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '79', NULL, NULL),
(536, '3394', '5132AB/01', '2012-01-14', '69.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '80', NULL, NULL),
(537, '3395', '5031AB/01', '2012-01-18', '58.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '81', NULL, NULL),
(538, '3396', '5041AB/01', '2012-01-20', '69.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '82', NULL, NULL),
(539, '3401', '8351AB/01', '2012-01-31', '61.00', '71194', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '83', NULL, NULL),
(540, '3402', '8352AB/01', '2012-01-30', '45.00', '44242', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '84', NULL, NULL),
(541, '3403', '5122AB/01', '2012-01-30', '60.00', '45213', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '85', NULL, NULL),
(542, '3404', '5127AB/01', '2012-01-31', '45.00', '0', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '13', '20', '1', '86', NULL, NULL),
(543, '3405', '5127AB/01', '2012-02-06', '45.00', '0', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '13', '20', '1', '87', NULL, NULL),
(544, '3406', '5122AB/01', '2012-02-07', '57.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '88', NULL, NULL),
(545, '3407', '8351AB/01', '2012-02-06', '58.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '29', '2', '1', '89', NULL, NULL),
(546, '3408', '8352AB/01', '2012-02-06', '44.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '90', NULL, NULL),
(547, '3409', '8357AB/01', '2012-02-10', '115.00', '20240', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '33', '2', '1', '91', NULL, NULL),
(548, '3410', '8351AB/01', '2012-02-13', '61.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '92', NULL, NULL),
(549, '3411', '5122AB/01', '2012-02-13', '50.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '11', '2', '1', '93', NULL, NULL),
(550, '3413', '5127AB/01', '2012-02-13', '50.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '94', NULL, NULL),
(551, '3416', '5127AB/01', '2012-02-18', '55.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '95', NULL, NULL),
(552, '3417', '5122AB/01', '2012-02-22', '55.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '11', '2', '1', '96', NULL, NULL),
(553, '3418', '078AC/01', '2012-02-20', '59.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '2', '2', '1', '97', NULL, NULL),
(554, '3420', '8357AB/01', '2012-02-22', '100.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '33', '2', '1', '98', NULL, NULL),
(555, '3421', '5127AB/01', '2012-02-25', '56.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '13', '2', '1', '99', NULL, NULL),
(556, '3422', '8351AB/01', '2012-02-27', '56.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '29', '2', '1', '100', NULL, NULL),
(557, '3423', '5122AB/01', '2012-02-27', '50.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '11', '2', '1', '101', NULL, NULL),
(558, '3424', '5127AB/01', '2012-03-05', '61.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '13', '2', '1', '102', NULL, NULL),
(559, '3425', '5122AB/01', '2012-03-03', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '103', NULL, NULL),
(560, '3426', '8351AB/01', '2012-03-12', '56.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '104', NULL, NULL),
(561, '3427', '5122AB/01', '2012-03-05', '62.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '105', NULL, NULL),
(562, '3428', '5125AB/01', '2012-03-05', '51.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '12', '2', '1', '106', NULL, NULL),
(563, '3429', '5127AB/01', '2012-03-10', '58.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '107', NULL, NULL),
(564, '3430', '5127AB/01', '2012-03-12', '60.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '108', NULL, NULL),
(565, '3431', '8351AB/01', '2012-03-12', '51.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '109', NULL, NULL),
(566, '3432', '8355AB/01', '2012-03-12', '50.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '31', '2', '1', '110', NULL, NULL),
(567, '3433', '5031AB/01', '2012-03-12', '58.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '111', NULL, NULL),
(568, '3434', '5127AB/01', '2012-03-17', '61.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '112', NULL, NULL),
(569, '3435', '8351AB/01', '2012-03-19', '51.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '113', NULL, NULL),
(570, '3436', '5122AB/01', '2012-03-19', '60.00', '47224', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '114', NULL, NULL),
(571, '3438', '5127AB/01', '2012-03-24', '58.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '13', '2', '1', '115', NULL, NULL),
(572, '3439', '8355AB/01', '2012-03-26', '62.00', '0', '1', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '31', '23', '1', '116', NULL, NULL),
(573, '3441', '8352AB/01', '2012-03-26', '60.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '30', '2', '1', '117', NULL, NULL),
(574, '3442', '8357AB/01', '2012-03-31', '76.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '33', '2', '1', '118', NULL, NULL),
(575, '3443', '5122AB/01', '2012-04-02', '58.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '119', NULL, NULL),
(576, '3444', '8352AB/01', '2012-04-02', '60.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '120', NULL, NULL),
(577, '3445', '5127AB/01', '2012-04-02', '61.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '13', '2', '1', '121', NULL, NULL),
(578, '3446', '8355AB/01', '2012-04-02', '45.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '31', '2', '1', '122', NULL, NULL),
(579, '3447', '5125AB/01', '2012-04-02', '61.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '12', '2', '1', '123', NULL, NULL),
(580, '3448', '5127AB/01', '2012-04-07', '60.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '13', '2', '1', '124', NULL, NULL),
(581, '3449', '8352AB/01', '2012-04-09', '46.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '125', NULL, NULL),
(582, '3450', '5122AB/01', '2012-04-09', '56.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '126', NULL, NULL),
(583, '3455', '5041AB/01', '2012-02-09', '39.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '127', NULL, NULL),
(584, '3456', '5031AB/01', '2012-02-09', '57.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '128', NULL, NULL),
(585, '3457', '8348AB/01', '2012-02-10', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '129', NULL, NULL),
(586, '3459', '5031AB/01', '2012-02-13', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '130', NULL, NULL),
(587, '3460', '5041AB/01', '2012-02-13', '53.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '131', NULL, NULL),
(588, '3461', '8972AB/01', '2012-02-13', '68.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '35', '2', '1', '132', NULL, NULL),
(589, '3462', '8257AB/01', '2012-02-17', '137.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '26', '2', '1', '133', NULL, NULL),
(590, '3463', '8204AB/01', '2012-02-25', '96.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '134', NULL, NULL),
(591, '3465', '5132AB/01', '2012-02-13', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '135', NULL, NULL),
(592, '3466', '8348AB/01', '2012-02-14', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '136', NULL, NULL),
(593, '3469', '5031AB/01', '2012-02-15', '57.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '137', NULL, NULL),
(594, '3470', '5041AB/01', '2012-02-16', '53.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '138', NULL, NULL),
(595, '3472', '5031AB/01', '2012-02-16', '120.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '139', NULL, NULL),
(596, '3475', '8348AB/01', '2012-02-17', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '140', NULL, NULL),
(597, '3477', '5132AB/01', '2012-02-18', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '141', NULL, NULL),
(598, '3478', '5041AB/01', '2012-02-18', '34.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '142', NULL, NULL),
(599, '3479', '5031AB/01', '2012-02-20', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '143', NULL, NULL),
(600, '3480', '5041AB/01', '2012-02-23', '55.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '144', NULL, NULL),
(601, '3481', '8972AB/01', '2012-02-20', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '35', '2', '1', '145', NULL, NULL),
(602, '3482', '8348AB/01', '2012-02-20', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '146', NULL, NULL),
(603, '3483', '5132AB/01', '2012-02-22', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '147', NULL, NULL),
(604, '3484', '8204AB/01', '2012-03-10', '101.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '25', '2', '1', '148', NULL, NULL),
(605, '3485', '8356AB/01', '2012-02-23', '104.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '32', '2', '1', '149', NULL, NULL),
(606, '3486', '5130AB/01', '2012-02-22', '131.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '14', '2', '1', '150', NULL, NULL),
(607, '3495', '8348AB/01', '2012-02-23', '68.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '151', NULL, NULL),
(608, '3498', '8972AB/01', '2012-02-24', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '35', '2', '1', '152', NULL, NULL),
(609, '3499', '5132AB/01', '2012-02-25', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '153', NULL, NULL),
(610, '3521', '1046AB/01', '2013-06-06', '65.00', '51096', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '5', '5', '1', '154', NULL, NULL),
(611, '3526', '8257AB/01', '2013-06-24', '135.00', '0', '3', 'SAMA', 'NULL', '1', '2015-01-02 14:04:00', '26', '36', '1', '155', NULL, NULL),
(612, '3535', '078AC/01', '2013-06-17', '45.00', '181744', '3', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '2', '36', '1', '156', NULL, NULL),
(613, '3551', '5127AB/01', '2013-05-27', '58.00', '81099', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '157', NULL, NULL),
(614, '3552', '8355AB/01', '2013-05-28', '63.00', '47452', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '31', '34', '1', '158', NULL, NULL),
(615, '3553', '8355AB/01', '2013-05-31', '35.00', '47566', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '31', '32', '1', '159', NULL, NULL),
(616, '3554', '5125AB/01', '2013-05-31', '66.00', '32978', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '12', '34', '1', '160', NULL, NULL),
(617, '3571', '5125AB/01', '2013-06-15', '54.00', '33965', '1', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '12', '29', '1', '161', NULL, NULL),
(618, '3572', '8352AB/01', '2013-06-17', '60.00', '66399', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '162', NULL, NULL),
(619, '3573', '5127AB/01', '2013-06-17', '61.00', '82034', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '163', NULL, NULL),
(620, '3574', '5122AB/01', '2013-06-17', '60.00', '60998', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '164', NULL, NULL),
(621, '3575', '8352AB/01', '2013-06-17', '57.00', '87071', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '30', '30', '1', '165', NULL, NULL),
(622, '3576', '5122AB/01', '2013-06-21', '60.00', '61276', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '166', NULL, NULL),
(623, '3578', '5125AB/01', '2013-06-21', '50.00', '34346', '1', 'JKOL', 'NULL', '1', '2015-01-02 14:04:00', '12', '15', '1', '167', NULL, NULL),
(624, '3579', '8352AB/01', '2013-06-22', '68.00', '66777', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '168', NULL, NULL),
(625, '3580', '5127AB/01', '2013-06-24', '60.00', '82249', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '169', NULL, NULL),
(626, '3581', '8351AB/01', '2013-06-24', '59.00', '87294', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '170', NULL, NULL),
(627, '3582', '8352AB/01', '2013-06-26', '51.00', '67049', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '171', NULL, NULL),
(628, '3583', '8355AB/01', '2013-06-26', '48.00', '47714', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '31', '34', '1', '172', NULL, NULL),
(629, '3584', '5122AB/01', '2013-06-26', '60.00', '61499', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '173', NULL, NULL),
(630, '3585', '5125AB/01', '2013-06-26', '47.00', '0', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '12', '32', '1', '174', NULL, NULL),
(631, '3586', '8352AB/01', '2013-07-01', '69.00', '67481', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '175', NULL, NULL),
(632, '3587', '5127AB/01', '2013-07-01', '58.00', '82495', '1', 'AABE', 'NULL', '3', '2015-01-02 14:04:00', '13', '1', '1', '176', NULL, NULL),
(633, '3588', '8352AB/01', '2013-07-01', '22.00', '0', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '177', NULL, NULL),
(634, '3589', '5122AB/01', '2013-07-02', '50.00', '61686', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '178', NULL, NULL),
(635, '3590', '5125AB/01', '2013-07-02', '62.00', '34760', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '179', NULL, NULL),
(636, '3592', '8352AB/01', '2013-07-04', '69.00', '67927', '1', 'CGAE', 'NULL', '3', '2015-01-02 14:04:00', '30', '6', '1', '180', NULL, NULL),
(637, '3593', '5125AB/01', '2013-07-05', '58.00', '3969', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '181', NULL, NULL),
(638, '3594', '5122AB/01', '2013-07-08', '56.00', '61894', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '182', NULL, NULL),
(639, '3595', '5127AB/01', '2013-07-08', '60.00', '0', '1', 'AABE', 'NULL', '3', '2015-01-02 14:04:00', '13', '1', '1', '183', NULL, NULL),
(640, '3596', '8352AB/01', '2013-07-08', '67.00', '68332', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '184', NULL, NULL),
(641, '3598', '5125AB/01', '2013-07-10', '58.00', '35093', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '185', NULL, NULL),
(642, '3599', '8351AB/01', '2013-07-13', '51.00', '0', '1', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '29', '15', '1', '186', NULL, NULL),
(643, '3600', '5125AB/01', '2013-07-15', '59.00', '35259', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '187', NULL, NULL),
(644, '3601', '8356AB/01', '2013-06-03', '150.00', '80436', '3', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '32', '15', '1', '188', NULL, NULL),
(645, '3602', '8972AB/01', '2013-06-03', '55.00', '135407', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '189', NULL, NULL),
(646, '3603', '5041AB/01', '2013-06-03', '60.00', '179125', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '10', '20', '1', '190', NULL, NULL),
(647, '3604', '5132AB/01', '2013-06-03', '63.00', '81941', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '15', '5', '1', '191', NULL, NULL),
(648, '3605', '6005AL01', '2013-06-03', '55.00', '3899', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '21', '45', '1', '192', NULL, NULL),
(649, '3607', '8348AB/01', '2013-06-04', '65.00', '114023', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '193', NULL, NULL),
(650, '3609', '6005AL01', '2013-06-04', '31.00', '3937', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '21', '45', '1', '194', NULL, NULL),
(651, '3610', '5132AB/01', '2013-06-04', '20.00', '82033', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '15', '32', '1', '195', NULL, NULL),
(652, '3611', '1046AB/01', '2013-06-06', '30.00', '51015', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '5', '20', '1', '196', NULL, NULL),
(653, '3612', '5041AB/01', '2013-06-08', '62.00', '17949', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '10', '20', '1', '197', NULL, NULL),
(654, '3613', '8204AB/01', '2013-06-08', '150.00', '113815', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '25', '5', '1', '198', NULL, NULL),
(655, '3614', '8348AB/01', '2013-06-10', '65.00', '114309', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '199', NULL, NULL),
(656, '3615', '1046AB/01', '2013-06-10', '56.00', '51389', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '5', '45', '1', '200', NULL, NULL),
(657, '3627', '8348AB/01', '2013-06-17', '60.00', '114808', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '201', NULL, NULL),
(658, '3628', '8972AB/01', '2013-06-17', '56.00', '135809', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '202', NULL, NULL),
(659, '3629', '1046AB/01', '2013-06-17', '60.00', '51889', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '5', '45', '1', '203', NULL, NULL),
(660, '3630', '5041AB/01', '2013-06-17', '60.00', '181363', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '204', NULL, NULL),
(661, '3632', '6005AL01', '2013-06-19', '60.00', '6139', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '21', '17', '1', '205', NULL, NULL),
(662, '3633', '1046AB/01', '2013-06-19', '57.00', '52099', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '5', '45', '1', '206', NULL, NULL),
(663, '3634', '8348AB/01', '2013-06-20', '64.00', '115085', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '207', NULL, NULL),
(664, '3635', '8204AB/01', '2013-06-21', '135.00', '115116', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '25', '20', '1', '208', NULL, NULL),
(665, '3636', '8972AB/01', '2013-06-21', '65.00', '136166', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '209', NULL, NULL),
(666, '3637', '5041AB/01', '2013-06-21', '56.00', '182241', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '210', NULL, NULL),
(667, '3638', '5132AB/01', '2013-06-22', '65.00', '84303', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '15', '20', '1', '211', NULL, NULL),
(668, '3639', '1046AB/01', '2013-06-22', '60.00', '52399', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '212', NULL, NULL),
(669, '3640', '5041AB/01', '2013-06-24', '61.00', '182691', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '10', '20', '1', '213', NULL, NULL),
(670, '3641', '5132AB/01', '2013-06-24', '55.00', '84437', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '15', '5', '1', '214', NULL, NULL),
(671, '3642', '6005AL01', '2013-06-24', '60.00', '6590', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '21', '2', '1', '215', NULL, NULL),
(672, '3643', '1046AB/01', '2013-06-25', '58.00', '52629', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '216', NULL, NULL),
(673, '3644', '5130AB/01', '2013-06-25', '125.00', '71280', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '14', '29', '1', '217', NULL, NULL),
(674, '3645', '8972AB/01', '2013-06-25', '56.00', '136373', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '218', NULL, NULL),
(675, '3646', '8348AB/01', '2013-06-26', '61.00', '115314', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '27', '30', '1', '219', NULL, NULL),
(676, '3647', '5041AB/01', '2013-06-27', '57.00', '183067', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '220', NULL, NULL),
(677, '3648', '8204AB/01', '2013-06-27', '153.00', '115812', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '25', '20', '1', '221', NULL, NULL),
(678, '3649', '1046AB/01', '2013-06-27', '60.00', '52769', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '222', NULL, NULL),
(679, '3650', '6005AL01', '2013-06-28', '64.00', '6834', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '21', '17', '1', '223', NULL, NULL),
(680, '3670', '4140AA/05', '2013-07-08', '125.00', '25216', '3', 'MNZO', 'NULL', '3', '2015-01-02 14:04:00', '7', '29', '1', '224', NULL, NULL),
(681, '3687', '8351AB/01', '2013-07-16', '47.00', '0', '1', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '29', '36', '1', '225', NULL, NULL),
(682, '3690', '8348AB/01', '2013-07-18', '67.00', '116756', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '226', NULL, NULL),
(683, '3691', '5132AB/01', '2013-07-18', '60.00', '8597', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '15', '17', '1', '227', NULL, NULL),
(684, '3701', '8257AB/01', '2013-06-28', '136.00', '72120', '3', 'SAMA', 'NULL', '1', '2015-01-02 14:04:00', '26', '36', '1', '228', NULL, NULL),
(685, '3702', '5041AB/01', '2013-07-01', '62.00', '183668', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '229', NULL, NULL),
(686, '3703', '8972AB/01', '2013-07-01', '65.00', '136575', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '230', NULL, NULL),
(687, '3704', '1046AB/01', '2013-07-01', '57.00', '52999', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '5', '45', '1', '231', NULL, NULL),
(688, '3707', '8348AB/01', '2013-07-03', '65.00', '115649', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '232', NULL, NULL),
(689, '3708', '8204AB/01', '2013-07-03', '135.00', '116543', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '25', '5', '1', '233', NULL, NULL),
(690, '3709', '1046AB/01', '2013-07-03', '56.00', '53189', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '5', '45', '1', '234', NULL, NULL),
(691, '3710', '8972AB/01', '2013-07-05', '60.00', '0', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '235', NULL, NULL),
(692, '3711', '5041AB/01', '2013-07-06', '62.00', '184143', '3', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '10', '30', '1', '236', NULL, NULL),
(693, '3712', '6005AL01', '2013-07-08', '73.00', '9070', '3', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '21', '30', '1', '237', NULL, NULL),
(694, '3713', '8348AB/01', '2013-07-08', '65.00', '115911', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '238', NULL, NULL),
(695, '3714', '8972AB/01', '2013-07-10', '51.00', '137117', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '239', NULL, NULL),
(696, '3715', '5041AB/01', '2013-07-10', '60.00', '184617', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '240', NULL, NULL),
(697, '3716', '5132AB/01', '2013-07-10', '57.00', '84684', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '241', NULL, NULL),
(698, '3717', '6005AL01', '2013-07-11', '55.00', '9372', '3', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '21', '29', '1', '242', NULL, NULL),
(699, '3718', '8348AB/01', '2013-07-12', '65.00', '0', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '243', NULL, NULL),
(700, '3719', '5041AB/01', '2013-07-14', '62.00', '185218', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '244', NULL, NULL),
(701, '3720', '8972AB/01', '2013-07-15', '59.00', '137275', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '245', NULL, NULL),
(702, '3721', '6005AL01', '2013-07-15', '51.00', '9746', '3', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '21', '15', '1', '246', NULL, NULL),
(703, '3722', '5132AB/01', '2013-07-15', '76.00', '85138', '3', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '15', '15', '1', '247', NULL, NULL),
(704, '3723', '8348AB/01', '2013-07-16', '65.00', '116451', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '248', NULL, NULL),
(705, '3724', '8257AB/01', '2013-07-16', '148.00', '73157', '3', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '26', '36', '1', '249', NULL, NULL),
(706, '3725', '5041AB/01', '2013-07-17', '56.00', '185761', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '250', NULL, NULL),
(707, '3728', '6005AL01', '2013-07-20', '66.00', '10086', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '21', '30', '1', '251', NULL, NULL),
(708, '3729', '8972AB/01', '2013-07-22', '61.00', '137619', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '252', NULL, NULL),
(709, '3730', '5132AB/01', '2013-07-22', '65.00', '85994', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '15', '17', '1', '253', NULL, NULL),
(710, '3731', '8348AB/01', '2013-07-22', '65.00', '116968', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '254', NULL, NULL),
(711, '3732', '1046AB/01', '2013-07-22', '58.00', '50089', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '5', '30', '1', '255', NULL, NULL);
INSERT INTO `pleins` (`id`, `num`, `immatriculation`, `date_plein`, `qteplein`, `kilometrage`, `type_carb`, `matricule_ch`, `observation`, `user`, `datesyst`, `id_veh`, `id_chauf`, `suppr`, `id_plein`, `created_at`, `updated_at`) VALUES
(712, '3733', '5130AB/01', '2013-07-23', '106.00', '71989', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '14', '30', '1', '256', NULL, NULL),
(713, '3734', '5041AB/01', '2013-07-25', '59.00', '18169', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '10', '20', '1', '257', NULL, NULL),
(714, '3735', '8348AB/01', '2013-07-25', '65.00', '117282', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '258', NULL, NULL),
(715, '3736', '5132AB/01', '2013-07-25', '60.00', '86330', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '15', '17', '1', '259', NULL, NULL),
(716, '3737', '8257AB/01', '2013-07-26', '120.00', '74053', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '26', '17', '1', '260', NULL, NULL),
(717, '3738', '1046AB/01', '2013-07-27', '65.00', '55387', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '5', '5', '1', '261', NULL, NULL),
(718, '3740', '8348AB/01', '2013-07-27', '55.00', '117492', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '262', NULL, NULL),
(719, '3741', '5041AB/01', '2013-07-28', '68.00', '18655', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '10', '30', '1', '263', NULL, NULL),
(720, '3742', '8972AB/01', '2013-07-29', '62.00', '137981', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '264', NULL, NULL),
(721, '3743', '5041AB/01', '2013-08-02', '60.00', '187250', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '265', NULL, NULL),
(722, '3744', '8348AB/01', '2013-08-02', '70.00', '117760', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '266', NULL, NULL),
(723, '3745', '8972AB/01', '2013-08-05', '63.00', '138192', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '267', NULL, NULL),
(724, '3746', '1046AB/01', '2013-08-05', '46.00', '55567', '3', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '5', '30', '1', '268', NULL, NULL),
(725, '3747', '5132AB/01', '2013-08-05', '107.00', '86951', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '15', '32', '1', '269', NULL, NULL),
(726, '3748', '6005AL01', '2013-08-05', '80.00', '10772', '3', 'SAMA', 'NULL', '3', '2015-01-02 14:04:00', '21', '36', '1', '270', NULL, NULL),
(727, '3750', '8348AB/01', '2013-08-06', '65.00', '117923', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '271', NULL, NULL),
(728, '3771', '5127AB/01', '2013-08-19', '61.00', '84814', '1', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '13', '23', '1', '272', NULL, NULL),
(729, '3783', '8257AB/01', '2013-08-26', '132.00', '75606', '3', 'SAMA', 'NULL', '1', '2015-01-02 14:04:00', '26', '36', '1', '273', NULL, NULL),
(730, '3790', '6005AL01', '2013-08-29', '57.00', '14047', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '21', '45', '1', '274', NULL, NULL),
(731, '3791', '6005AL01', '2013-08-29', '50.00', '14047', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '21', '45', '1', '275', NULL, NULL),
(732, '3792', '6005AL01', '2013-08-29', '30.00', '14047', '1', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '21', '45', '1', '276', NULL, NULL),
(733, '3793', '5132AB/01', '2013-08-29', '62.00', '88946', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '15', '23', '1', '277', NULL, NULL),
(734, '3794', '6005AL01', '2013-08-29', '62.00', '0', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '21', '23', '1', '278', NULL, NULL),
(735, '3796', '8348AB/01', '2013-08-30', '68.00', '120264', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '279', NULL, NULL),
(736, '3797', '5041AB/01', '2013-08-30', '57.00', '191270', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '280', NULL, NULL),
(737, '3801', '5127AB/01', '2013-07-15', '62.00', '83157', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '281', NULL, NULL),
(738, '3803', '8352AB/01', '2013-07-15', '51.00', '68578', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '30', '30', '1', '282', NULL, NULL),
(739, '3804', '5122AB/01', '2013-07-16', '60.00', '62178', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '283', NULL, NULL),
(740, '3805', '1046AB/01', '2013-07-18', '75.00', '54008', '3', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '5', '30', '1', '284', NULL, NULL),
(741, '3806', '5127AB/01', '2013-07-19', '61.00', '0', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '285', NULL, NULL),
(742, '3807', '8352AB/01', '2013-07-19', '62.00', '68838', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '30', '20', '1', '286', NULL, NULL),
(743, '3808', '8351AB/01', '2013-07-20', '60.00', '88312', '1', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '29', '23', '1', '287', NULL, NULL),
(744, '3809', '5122AB/01', '2013-07-22', '60.00', '62414', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '288', NULL, NULL),
(745, '3810', '8352AB/01', '2013-07-22', '58.00', '68967', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '30', '20', '1', '289', NULL, NULL),
(746, '3811', '8351AB/01', '2013-07-23', '49.00', '88597', '1', 'JKOL', 'NULL', '1', '2015-01-02 14:04:00', '29', '15', '1', '290', NULL, NULL),
(747, '3812', '5127AB/01', '2013-07-24', '53.00', '83728', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '291', NULL, NULL),
(748, '3813', '8352AB/01', '2013-07-26', '59.00', '69272', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '30', '20', '1', '292', NULL, NULL),
(749, '3814', '5122AB/01', '2013-07-27', '60.00', '62663', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '293', NULL, NULL),
(750, '3815', '8351AB/01', '2013-07-29', '68.00', '89071', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '294', NULL, NULL),
(751, '3816', '8352AB/01', '2013-07-30', '60.00', '69412', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '30', '20', '1', '295', NULL, NULL),
(752, '3817', '5127AB/01', '2013-07-30', '61.00', '0', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '296', NULL, NULL),
(753, '3818', '6005AL01', '2013-08-02', '62.00', '10548', '3', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '21', '15', '1', '297', NULL, NULL),
(754, '3819', '5122AB/01', '2013-08-02', '59.00', '62909', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '298', NULL, NULL),
(755, '3820', '8352AB/01', '2013-08-05', '57.00', '69542', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '30', '20', '1', '299', NULL, NULL),
(756, '3822', '5125AB/01', '2013-08-06', '60.00', '35444', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '300', NULL, NULL),
(757, '3823', '8351AB/01', '2013-08-06', '66.00', '89279', '1', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '29', '5', '1', '301', NULL, NULL),
(758, '3824', '5127AB/01', '2013-08-06', '61.00', '84339', '1', 'AABE', 'NULL', '3', '2015-01-02 14:04:00', '13', '1', '1', '302', NULL, NULL),
(759, '3825', '5125AB/01', '2013-08-09', '62.00', '35786', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '303', NULL, NULL),
(760, '3826', '5122AB/01', '2013-08-09', '57.00', '63079', '1', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '11', '45', '1', '304', NULL, NULL),
(761, '3827', '8348AB/01', '2013-08-10', '57.00', '118365', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '305', NULL, NULL),
(762, '3828', '5127AB/01', '2013-08-12', '60.00', '84609', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '306', NULL, NULL),
(763, '3829', '8351AB/01', '2013-08-12', '61.00', '89670', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '29', '30', '1', '307', NULL, NULL),
(764, '3830', '8352AB/01', '2013-08-13', '54.00', '69779', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '308', NULL, NULL),
(765, '3831', '5122AB/01', '2013-08-14', '60.00', '63288', '1', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '11', '45', '1', '309', NULL, NULL),
(766, '3832', '5125AB/01', '2013-08-15', '60.00', '36051', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '310', NULL, NULL),
(767, '3834', '5125AB/01', '2013-08-19', '60.00', '63529', '1', 'CGAE', 'NULL', '6', '2015-01-02 14:04:00', '12', '6', '1', '311', NULL, NULL),
(768, '3835', '5125AB/01', '2013-08-19', '61.00', '36322', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '312', NULL, NULL),
(769, '3837', '5125AB/01', '2013-08-23', '61.00', '36605', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '313', NULL, NULL),
(770, '3839', '8352AB/01', '2013-08-26', '68.00', '70466', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '314', NULL, NULL),
(771, '3840', '5122AB/01', '2013-08-26', '60.00', '63823', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '315', NULL, NULL),
(772, '3841', '5125AB/01', '2013-08-27', '60.00', '36765', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '316', NULL, NULL),
(773, '3842', '5127AB/01', '2013-08-27', '50.00', '84907', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '317', NULL, NULL),
(774, '3843', '5122AB/01', '2013-08-29', '55.00', '64004', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '318', NULL, NULL),
(775, '3844', '5130AB/01', '2013-09-02', '175.00', '0', '3', 'CGAE', 'NULL', '3', '2015-01-02 14:04:00', '14', '6', '1', '319', NULL, NULL),
(776, '3845', '5125AB/01', '2013-09-02', '61.00', '37107', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '320', NULL, NULL),
(777, '3846', '8352AB/01', '2013-09-02', '60.00', '70763', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '321', NULL, NULL),
(778, '3847', '8351AB/01', '2013-09-02', '61.00', '90696', '1', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '29', '30', '1', '322', NULL, NULL),
(779, '3848', '8355AB/01', '2013-09-03', '52.00', '47977', '1', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '31', '15', '1', '323', NULL, NULL),
(780, '3849', '5122AB/01', '2013-09-06', '54.00', '64731', '1', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '11', '15', '1', '324', NULL, NULL),
(781, '3860', '1046AB/01', '2013-08-17', '60.00', '56915', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '5', '17', '1', '325', NULL, NULL),
(782, '3879', '8204AB/01', '2013-09-14', '160.00', '118078', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '25', '5', '1', '326', NULL, NULL),
(783, '3880', '8257AB/01', '2013-09-16', '142.00', '76568', '3', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '26', '36', '1', '327', NULL, NULL),
(784, '3885', '8972AB/01', '2013-09-17', '56.00', '0', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '328', NULL, NULL),
(785, '3901', '5041AB/01', '2013-08-06', '55.00', '187692', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '329', NULL, NULL),
(786, '3902', 'AUTRES', '2013-08-07', '87.00', '0', '3', 'AUTR', 'NULL', '3', '2015-01-02 14:04:00', '37', '3', '1', '330', NULL, NULL),
(787, '3903', '5130AB/01', '2013-08-07', '165.00', '72640', '3', 'CGAE', 'NULL', '3', '2015-01-02 14:04:00', '14', '6', '1', '331', NULL, NULL),
(788, '3904', '8348AB/01', '2013-08-08', '65.00', '118200', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '332', NULL, NULL),
(789, '3905', '5041AB/01', '2013-08-09', '60.00', '188192', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '333', NULL, NULL),
(790, '3906', '1046AB/01', '2013-08-10', '65.00', '56305', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '5', '17', '1', '334', NULL, NULL),
(791, '3907', '8257AB/01', '2013-08-10', '120.00', '74668', '3', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '26', '34', '1', '335', NULL, NULL),
(792, '3908', '8972AB/01', '2013-08-12', '62.00', '138506', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '336', NULL, NULL),
(793, '3909', '5041AB/01', '2013-08-12', '57.00', '188740', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '337', NULL, NULL),
(794, '3910', '8348AB/01', '2013-08-12', '65.00', '118643', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '338', NULL, NULL),
(795, '3911', '5041AB/01', '2013-08-15', '60.00', '189310', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '339', NULL, NULL),
(796, '3912', '8348AB/01', '2013-08-15', '68.00', '118980', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '340', NULL, NULL),
(797, '3913', '6005AL01', '2013-08-15', '60.00', '12870', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '21', '45', '1', '341', NULL, NULL),
(798, '3914', '8972AB/01', '2013-08-16', '61.00', '138826', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '342', NULL, NULL),
(799, '3915', '5041AB/01', '2013-08-17', '64.00', '189651', '3', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '10', '29', '1', '343', NULL, NULL),
(800, '3916', '6005AL01', '2013-08-18', '69.00', '0', '3', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '21', '29', '1', '344', NULL, NULL),
(801, '3917', '8348AB/01', '2013-08-18', '65.00', '119152', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '345', NULL, NULL),
(802, '3918', '5132AB/01', '2013-08-18', '68.00', '88724', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '15', '5', '1', '346', NULL, NULL),
(803, '3919', '8352AB/01', '2013-08-19', '65.00', '70118', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '347', NULL, NULL),
(804, '3920', '8351AB/01', '2013-08-20', '62.00', '89999', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '348', NULL, NULL),
(805, '3921', '5041AB/01', '2013-08-19', '56.00', '190141', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '349', NULL, NULL),
(806, '3922', '6005AL01', '2013-08-20', '70.00', '1353', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '21', '29', '1', '350', NULL, NULL),
(807, '3923', '8348AB/01', '2013-08-21', '68.00', '119468', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '351', NULL, NULL),
(808, '3924', '8972AB/01', '2013-08-21', '60.00', '139109', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '35', '45', '1', '352', NULL, NULL),
(809, '3925', '5041AB/01', '2013-08-21', '60.00', '190765', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '353', NULL, NULL),
(810, '3926', '5130AB/01', '2013-08-22', '168.00', '73408', '3', 'CGAE', 'NULL', '1', '2015-01-02 14:04:00', '14', '6', '1', '354', NULL, NULL),
(811, '3927', '1046AB/01', '2013-08-23', '60.00', '57519', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '355', NULL, NULL),
(812, '3928', '6005AL01', '2013-08-24', '68.00', '13983', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '21', '29', '1', '356', NULL, NULL),
(813, '3929', '8348AB/01', '2013-08-24', '68.00', '119738', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '357', NULL, NULL),
(814, '3930', '5041AB/01', '2013-08-24', '62.00', '193203', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '358', NULL, NULL),
(815, '3931', '4140AA/05', '2013-08-24', '115.00', '25830', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '7', '29', '1', '359', NULL, NULL),
(816, '3932', '8972AB/01', '2013-08-26', '63.00', '139359', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '360', NULL, NULL),
(817, '3933', '8348AB/01', '2013-08-27', '68.00', '120011', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '361', NULL, NULL),
(818, '3934', '5041AB/01', '2013-08-28', '60.00', '191803', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '362', NULL, NULL),
(819, '3935', '8972AB/01', '2013-08-30', '59.00', '0', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '35', '17', '1', '363', NULL, NULL),
(820, '3936', '5122AB/01', '2013-09-01', '61.00', '0', '1', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '11', '30', '1', '364', NULL, NULL),
(821, '3937', '8972AB/01', '2013-09-02', '33.00', '139803', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '35', '32', '1', '365', NULL, NULL),
(822, '3938', '8972AB/01', '2013-09-02', '60.00', '140414', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '35', '32', '1', '366', NULL, NULL),
(823, '3940', '5041AB/01', '2013-09-02', '56.00', '192722', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '367', NULL, NULL),
(824, '3941', '8972AB/01', '2013-09-05', '63.00', '140752', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '35', '5', '1', '368', NULL, NULL),
(825, '3942', '5041AB/01', '2013-09-06', '58.00', '193219', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '369', NULL, NULL),
(826, '3943', '8204AB/01', '2013-09-07', '120.00', '117223', '3', 'SAMA', 'NULL', '3', '2015-01-02 14:04:00', '25', '36', '1', '370', NULL, NULL),
(827, '3944', '1046AB/01', '2013-09-07', '59.00', '57703', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '5', '32', '1', '371', NULL, NULL),
(828, '3945', '4140AA/05', '2013-09-07', '119.00', '26395', '3', 'MNZO', 'NULL', '3', '2015-01-02 14:04:00', '7', '29', '1', '372', NULL, NULL),
(829, '3946', '8972AB/01', '2013-09-09', '62.00', '140987', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '373', NULL, NULL),
(830, '3947', '5041AB/01', '2013-09-09', '60.00', '193686', '3', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '10', '15', '1', '374', NULL, NULL),
(831, '3948', '5130AB/01', '2013-09-10', '160.00', '0', '3', 'CGAE', 'NULL', '6', '2015-01-02 14:04:00', '14', '6', '1', '375', NULL, NULL),
(832, '3949', '1046AB/01', '2013-09-11', '62.00', '57886', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '5', '5', '1', '376', NULL, NULL),
(833, '3950', '5041AB/01', '2013-09-12', '61.00', '194084', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '377', NULL, NULL),
(834, '3951', '8352AB/01', '2013-09-07', '69.00', '71125', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '378', NULL, NULL),
(835, '3952', '5125AB/01', '2013-09-09', '61.00', '37628', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '379', NULL, NULL),
(836, '3953', '8351AB/01', '2013-09-09', '66.00', '91052', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '29', '20', '1', '380', NULL, NULL),
(837, '3954', '5122AB/01', '2013-09-09', '56.00', '64908', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '381', NULL, NULL),
(838, '3955', '5122AB/01', '2013-09-12', '60.00', '65219', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '382', NULL, NULL),
(839, '3956', '8352AB/01', '2013-09-12', '62.00', '71448', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '383', NULL, NULL),
(840, '3957', '8972AB/01', '2013-09-13', '65.00', '141363', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '384', NULL, NULL),
(841, '3959', '1046AB/01', '2013-09-14', '65.00', '58092', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '5', '5', '1', '385', NULL, NULL),
(842, '3960', '8355AB/01', '2013-09-15', '60.00', '48217', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '31', '32', '1', '386', NULL, NULL),
(843, '3962', '5041AB/01', '2013-09-16', '56.00', '0', '3', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '10', '30', '1', '387', NULL, NULL),
(844, '3963', '5130AB/01', '2013-09-16', '158.00', '75248', '3', 'CGAE', 'NULL', '6', '2015-01-02 14:04:00', '14', '6', '1', '388', NULL, NULL),
(845, '3964', '5125AB/01', '2013-09-16', '62.00', '37838', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '389', NULL, NULL),
(846, '3965', '8351AB/01', '2013-09-16', '68.00', '91502', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '29', '30', '1', '390', NULL, NULL),
(847, '3967', '5122AB/01', '2013-09-16', '60.00', '65448', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '391', NULL, NULL),
(848, '3968', '8352AB/01', '2013-09-16', '46.00', '71653', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '392', NULL, NULL),
(849, '3969', '5125AB/01', '2013-09-08', '56.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '12', '2', '1', '393', NULL, NULL),
(850, '3970', '6005AL01', '2013-09-17', '64.00', '15593', '3', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '21', '30', '1', '394', NULL, NULL),
(851, '3971', '5041AB/01', '2013-09-17', '60.00', '184757', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '395', NULL, NULL),
(852, '3972', '1046AB/01', '2013-09-17', '65.00', '58366', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '5', '5', '1', '396', NULL, NULL),
(853, '3973', '6005AL01', '2013-09-18', '22.00', '15717', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '21', '2', '1', '397', NULL, NULL),
(854, '3974', '5125AB/01', '2013-09-19', '61.00', '38069', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '398', NULL, NULL),
(855, '3975', '5122AB/01', '2013-09-20', '60.00', '65703', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '399', NULL, NULL),
(856, '3976', '5127AB/01', '2013-09-20', '60.00', '0', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '400', NULL, NULL),
(857, '3977', '1046AB/01', '2013-09-20', '65.00', '58649', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '5', '5', '1', '401', NULL, NULL),
(858, '3978', '8351AB/01', '2013-09-21', '68.00', '72038', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '29', '34', '1', '402', NULL, NULL),
(859, '3979', '5125AB/01', '2013-09-21', '61.00', '38385', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '403', NULL, NULL),
(860, '3980', '8355AB/01', '2013-09-23', '62.00', '48486', '1', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '31', '23', '1', '404', NULL, NULL),
(861, '3981', 'AUTRES', '2013-09-23', '107.00', '0', '1', 'AABE', 'vÃ©hicule de Mr TSHIBWABA ESCALADE 6310AB/01', '1', '2015-01-02 14:04:00', '37', '1', '1', '405', NULL, NULL),
(862, '3982', '5130AB/01', '2013-09-23', '160.00', '0', '3', 'CGAE', 'NULL', '1', '2015-01-02 14:04:00', '14', '6', '1', '406', NULL, NULL),
(863, '3983', '8351AB/01', '2013-09-23', '64.00', '91873', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '407', NULL, NULL),
(864, '3984', '5125AB/01', '2013-09-25', '62.00', '38702', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '408', NULL, NULL),
(865, '3985', '5122AB/01', '2013-09-25', '60.00', '65959', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '409', NULL, NULL),
(866, '3986', '5125AB/01', '2013-09-30', '62.00', '39002', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '410', NULL, NULL),
(867, '3988', '8352AB/01', '2013-09-30', '58.00', '72327', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '411', NULL, NULL),
(868, '3990', 'AUTRES', '2013-09-30', '113.00', '0', '1', 'AABE', 'VEHICULE Mr TSHIBWABA', '1', '2015-01-02 14:04:00', '37', '1', '1', '412', NULL, NULL),
(869, '3991', '8351AB/01', '2013-09-30', '60.00', '92152', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '413', NULL, NULL),
(870, '3992', '5125AB/01', '2013-09-30', '60.00', '92152', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '12', '32', '1', '414', NULL, NULL),
(871, '4002', '8348AB/01', '2012-06-26', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '415', NULL, NULL),
(872, '4003', '5132AB/01', '2012-06-29', '55.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '416', NULL, NULL),
(873, '4004', '8204AB/01', '2012-06-26', '156.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '417', NULL, NULL),
(874, '4005', '5041AB/01', '2012-06-26', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '418', NULL, NULL),
(875, '4006', '5031AB/01', '2012-06-26', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '419', NULL, NULL),
(876, '4007', '8257AB/01', '2012-06-28', '143.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '26', '2', '1', '420', NULL, NULL),
(877, '4008', '5041AB/01', '2012-07-02', '60.00', '141771', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '421', NULL, NULL),
(878, '4009', '8972AB/01', '2012-07-02', '54.00', '125200', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '422', NULL, NULL),
(879, '4010', '5031AB/01', '2012-07-02', '56.00', '98329', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '9', '32', '1', '423', NULL, NULL),
(880, '4011', '8348AB/01', '2012-07-02', '75.00', '92433', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '424', NULL, NULL),
(881, '4012', '5132AB/01', '2012-07-05', '47.00', '0', '3', 'JLUT', 'NULL', '3', '2015-01-02 14:04:00', '15', '17', '1', '425', NULL, NULL),
(882, '4013', '1046AB/01', '2012-07-02', '60.00', '30483', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '5', '20', '1', '426', NULL, NULL),
(883, '4014', '8257AB/01', '2012-07-06', '138.00', '0', '3', 'MNZO', 'NULL', '3', '2015-01-02 14:04:00', '26', '29', '1', '427', NULL, NULL),
(884, '4015', '8204AB/01', '2012-07-02', '85.00', '0', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '25', '23', '1', '428', NULL, NULL),
(885, '4016', '8356AB/01', '2012-07-16', '120.00', '68120', '3', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '32', '15', '1', '429', NULL, NULL),
(886, '4018', '8348AB/01', '2012-07-05', '65.00', '92724', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '430', NULL, NULL),
(887, '4019', '5041AB/01', '2012-07-05', '53.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '431', NULL, NULL),
(888, '4020', '8348AB/01', '2012-07-06', '60.00', '92920', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '27', '20', '1', '432', NULL, NULL),
(889, '4021', '5041AB/01', '2012-07-07', '45.00', '142545', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '433', NULL, NULL),
(890, '4022', '8348AB/01', '2012-07-09', '60.00', '93300', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '434', NULL, NULL),
(891, '4023', '5132AB/01', '2012-07-09', '60.00', '64833', '3', 'JLUT', 'NULL', '3', '2015-01-02 14:04:00', '15', '17', '1', '435', NULL, NULL),
(892, '4024', '1046AB/01', '2012-07-09', '63.00', '30852', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '5', '20', '1', '436', NULL, NULL),
(893, '4025', '5041AB/01', '2012-07-10', '53.00', '142964', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '437', NULL, NULL),
(894, '4026', '5031AB/01', '2012-07-09', '45.00', '98521', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '9', '32', '1', '438', NULL, NULL),
(895, '4027', '8972AB/01', '2012-07-09', '46.00', '124397', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '439', NULL, NULL),
(896, '4028', '8204AB/01', '2012-07-09', '133.00', '0', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '25', '23', '1', '440', NULL, NULL),
(897, '4029', '8348AB/01', '2012-07-11', '65.00', '93539', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '441', NULL, NULL),
(898, '4032', '5132AB/01', '2012-07-13', '60.00', '0', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '15', '17', '1', '442', NULL, NULL),
(899, '4033', '5041AB/01', '2012-07-13', '52.00', '143317', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '443', NULL, NULL),
(900, '4034', '8348AB/01', '2012-07-16', '75.00', '93938', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '444', NULL, NULL),
(901, '4035', '5132AB/01', '2012-07-19', '60.00', '0', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '15', '17', '1', '445', NULL, NULL),
(902, '4036', '5031AB/01', '2012-07-16', '60.00', '98922', '3', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '9', '32', '1', '446', NULL, NULL),
(903, '4037', '5041AB/01', '2012-07-16', '61.00', '143730', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '447', NULL, NULL),
(904, '4038', '8972AB/01', '2012-07-16', '50.00', '0', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '448', NULL, NULL),
(905, '4039', '1046AB/01', '2012-07-16', '63.00', '31152', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '5', '20', '1', '449', NULL, NULL),
(906, '4040', '8204AB/01', '2012-07-16', '87.00', '0', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '25', '23', '1', '450', NULL, NULL),
(907, '4041', '5041AB/01', '2012-07-18', '49.00', '144086', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '451', NULL, NULL),
(908, '4042', '1046AB/01', '2012-07-20', '62.00', '31531', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '5', '20', '1', '452', NULL, NULL),
(909, '4043', '5041AB/01', '2012-07-21', '58.00', '144437', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '453', NULL, NULL),
(910, '1', 'AUTRES', '2013-12-23', '42.00', '0', '3', 'AAUT', 'voyage kenge', '1', '2015-01-02 14:04:00', '37', '3', '1', '1', NULL, NULL),
(911, '2', '4140AA/05', '2013-12-24', '122.00', '28610', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '7', '29', '1', '2', NULL, NULL),
(912, '3', 'AUTRES', '2013-12-24', '68.00', '0', '3', 'AAUT', 'voyage kenge', '1', '2015-01-02 14:04:00', '37', '3', '1', '3', NULL, NULL),
(913, '4', '5041AB/01', '2013-12-24', '28.00', '0', '3', 'AAUT', 'NULL', '1', '2015-01-02 14:04:00', '10', '3', '1', '4', NULL, NULL),
(914, '5', '5684AN/01', '2013-12-26', '65.00', '6846', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '17', '17', '1', '5', NULL, NULL),
(915, '6', '8972AB/01', '2013-12-27', '45.00', '0', '3', 'AAUT', 'NULL', '1', '2015-01-02 14:04:00', '35', '3', '1', '6', NULL, NULL),
(916, '7', '5041AB/01', '2013-12-27', '63.00', '211212', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '10', '20', '1', '7', NULL, NULL),
(917, '8', '6005AL01', '2013-12-28', '61.00', '25241', '3', 'AAUT', 'NULL', '1', '2015-01-02 14:04:00', '21', '3', '1', '8', NULL, NULL),
(918, '9', 'AUTRES', '2013-12-28', '82.00', '0', '3', 'AAUT', 'voyage kenge', '1', '2015-01-02 14:04:00', '37', '3', '1', '9', NULL, NULL),
(919, '10', '8204AB/01', '2013-12-31', '130.00', '0', '3', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '25', '1', '1', '10', NULL, NULL),
(920, '11', '0029AN/01', '2013-12-31', '63.00', '4946', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '1', '30', '1', '11', NULL, NULL),
(921, '123', '5701AN/01', '2015-03-28', '30.00', '18000', '3', 'AABE', 'lkjjh', '6', '2015-03-28 15:26:00', '20', '1', '1', '12', NULL, NULL),
(922, '2000', '9451AB01', '2015-04-30', '120.00', '190000', '0', 'SAMA', '', '6', '2015-04-30 12:21:49', '49', '36', '1', '13', NULL, NULL),
(923, '2014', 'AUTRES', '0000-00-00', '60.00', '34685', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '37', '20', '1', '14', NULL, NULL),
(924, '2851', '8348AB/01', '2012-01-19', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '15', NULL, NULL),
(925, '2852', '5041AB/01', '2012-01-21', '34.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '16', NULL, NULL),
(926, '2853', '8204AB/01', '2012-01-21', '134.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '17', NULL, NULL),
(927, '2855', '8348AB/01', '2012-01-21', '64.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '18', NULL, NULL),
(928, '2857', '5031AB/01', '2012-01-23', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '19', NULL, NULL),
(929, '2858', '5132AB/01', '2012-01-23', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '20', NULL, NULL),
(930, '2860', '5041AB/01', '2012-01-25', '42.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '21', NULL, NULL),
(931, '2861', '8348AB/01', '2012-01-25', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '22', NULL, NULL),
(932, '2863', '8356AB/01', '2012-01-26', '114.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '32', '2', '1', '23', NULL, NULL),
(933, '2864', '5041AB/01', '2012-01-27', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '24', NULL, NULL),
(934, '2866', '5041AB/01', '2012-01-30', '27.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '25', NULL, NULL),
(935, '2867', '8348AB/01', '2012-01-30', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '26', NULL, NULL),
(936, '2868', '8257AB/01', '2012-01-30', '140.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '26', '2', '1', '27', NULL, NULL),
(937, '2870', '5130AB/01', '2012-02-01', '144.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '14', '2', '1', '28', NULL, NULL),
(938, '2871', '8348AB/01', '2012-02-01', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '29', NULL, NULL),
(939, '2872', '5132AB/01', '2012-01-30', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '30', NULL, NULL),
(940, '2873', '5031AB/01', '2012-01-30', '57.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '31', NULL, NULL),
(941, '2874', '8972AB/01', '2012-01-30', '65.00', '117109', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '35', '2', '1', '32', NULL, NULL),
(942, '2875', '5041AB/01', '2012-02-01', '52.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '33', NULL, NULL),
(943, '2879', '8204AB/01', '2012-01-30', '95.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '34', NULL, NULL),
(944, '2881', '5031AB/01', '2012-02-01', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '35', NULL, NULL),
(945, '2885', '5041AB/01', '2012-02-03', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '36', NULL, NULL),
(946, '2886', '5132AB/01', '2012-02-03', '64.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '15', '2', '1', '37', NULL, NULL),
(947, '2887', '5041AB/01', '2012-02-03', '43.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '38', NULL, NULL),
(948, '2889', '8348AB/01', '2012-02-04', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '39', NULL, NULL),
(949, '2892', '8204AB/01', '2012-02-10', '94.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '25', '2', '1', '40', NULL, NULL),
(950, '2893', '8356AB/01', '2012-02-09', '105.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '32', '2', '1', '41', NULL, NULL),
(951, '2894', '8972AB/01', '2012-02-06', '68.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '35', '2', '1', '42', NULL, NULL),
(952, '2895', '5031AB/01', '2012-02-06', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '43', NULL, NULL),
(953, '2896', '5041AB/01', '2012-02-06', '40.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '44', NULL, NULL),
(954, '2897', '5132AB/01', '2012-02-08', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '15', '2', '1', '45', NULL, NULL),
(955, '2900', '8348AB/01', '2012-02-07', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '46', NULL, NULL),
(956, '3284', '5122AB/01', '2012-01-05', '50.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '47', NULL, NULL),
(957, '3285', '8351AB/01', '2012-01-06', '55.00', '69098', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '29', '2', '1', '48', NULL, NULL),
(958, '3286', '8352AB/01', '2012-01-06', '65.00', '43060', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '49', NULL, NULL),
(959, '3287', '8351AB/01', '2012-01-11', '55.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '50', NULL, NULL),
(960, '3288', '5122AB/01', '2012-01-12', '60.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '11', '2', '1', '51', NULL, NULL),
(961, '3289', '8355AB/01', '2012-01-14', '65.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '31', '2', '1', '52', NULL, NULL),
(962, '3290', '8352AB/01', '2012-01-18', '62.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '30', '2', '1', '53', NULL, NULL),
(963, '3291', '8351AB/01', '2012-01-18', '48.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '54', NULL, NULL),
(964, '3292', '5122AB/01', '2012-01-19', '62.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '11', '2', '1', '55', NULL, NULL),
(965, '3293', '5125AB/01', '2012-01-20', '59.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '12', '2', '1', '56', NULL, NULL),
(966, '3294', '8351AB/01', '2012-01-21', '55.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '29', '2', '1', '57', NULL, NULL),
(967, '3295', '078AC/01', '2012-01-21', '20.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '2', '2', '1', '58', NULL, NULL),
(968, '3296', '8352AB/01', '2012-01-23', '37.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '30', '2', '1', '59', NULL, NULL),
(969, '3299', '8351AB/01', '2012-01-26', '50.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '29', '2', '1', '60', NULL, NULL),
(970, '3369', '8257AB/01', '2012-01-03', '133.00', '46164', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '26', '2', '1', '61', NULL, NULL),
(971, '3371', '8348AB/01', '2012-01-03', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '62', NULL, NULL),
(972, '3372', '5031AB/01', '2012-01-03', '60.00', '91570', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '63', NULL, NULL),
(973, '3373', '5041AB/01', '2012-01-05', '51.00', '121038', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '64', NULL, NULL),
(974, '3374', '8348AB/01', '2012-01-05', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '65', NULL, NULL),
(975, '3375', '1046AB/01', '2012-01-05', '66.00', '23152', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '5', '2', '1', '66', NULL, NULL),
(976, '3377', '5031AB/01', '2012-01-07', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '67', NULL, NULL),
(977, '3378', '5132AB/01', '2012-01-07', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '15', '2', '1', '68', NULL, NULL),
(978, '3379', '5041AB/01', '2012-01-07', '28.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '69', NULL, NULL),
(979, '3380', '8348AB/01', '2012-01-09', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '70', NULL, NULL),
(980, '3381', '5031AB/01', '2012-01-09', '50.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '71', NULL, NULL),
(981, '3382', '1046AB/01', '2012-01-10', '69.00', '23546', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '5', '2', '1', '72', NULL, NULL),
(982, '3384', '5041AB/01', '2012-01-10', '38.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '73', NULL, NULL),
(983, '3385', '5130AB/01', '2012-01-11', '134.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '14', '2', '1', '74', NULL, NULL),
(984, '3388', '5031AB/01', '2012-01-12', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '75', NULL, NULL),
(985, '3389', '5031AB/01', '2012-01-12', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '76', NULL, NULL),
(986, '3390', '5041AB/01', '2012-01-13', '35.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '77', NULL, NULL),
(987, '3391', '8348AB/01', '2012-01-13', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '78', NULL, NULL),
(988, '3392', '5031AB/01', '2012-01-13', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '79', NULL, NULL),
(989, '3394', '5132AB/01', '2012-01-14', '69.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '80', NULL, NULL),
(990, '3395', '5031AB/01', '2012-01-18', '58.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '81', NULL, NULL),
(991, '3396', '5041AB/01', '2012-01-20', '69.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '82', NULL, NULL),
(992, '3401', '8351AB/01', '2012-01-31', '61.00', '71194', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '83', NULL, NULL),
(993, '3402', '8352AB/01', '2012-01-30', '45.00', '44242', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '84', NULL, NULL),
(994, '3403', '5122AB/01', '2012-01-30', '60.00', '45213', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '85', NULL, NULL),
(995, '3404', '5127AB/01', '2012-01-31', '45.00', '0', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '13', '20', '1', '86', NULL, NULL),
(996, '3405', '5127AB/01', '2012-02-06', '45.00', '0', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '13', '20', '1', '87', NULL, NULL),
(997, '3406', '5122AB/01', '2012-02-07', '57.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '88', NULL, NULL),
(998, '3407', '8351AB/01', '2012-02-06', '58.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '29', '2', '1', '89', NULL, NULL),
(999, '3408', '8352AB/01', '2012-02-06', '44.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '90', NULL, NULL),
(1000, '3409', '8357AB/01', '2012-02-10', '115.00', '20240', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '33', '2', '1', '91', NULL, NULL),
(1001, '3410', '8351AB/01', '2012-02-13', '61.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '92', NULL, NULL),
(1002, '3411', '5122AB/01', '2012-02-13', '50.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '11', '2', '1', '93', NULL, NULL),
(1003, '3413', '5127AB/01', '2012-02-13', '50.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '94', NULL, NULL),
(1004, '3416', '5127AB/01', '2012-02-18', '55.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '95', NULL, NULL),
(1005, '3417', '5122AB/01', '2012-02-22', '55.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '11', '2', '1', '96', NULL, NULL),
(1006, '3418', '078AC/01', '2012-02-20', '59.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '2', '2', '1', '97', NULL, NULL),
(1007, '3420', '8357AB/01', '2012-02-22', '100.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '33', '2', '1', '98', NULL, NULL),
(1008, '3421', '5127AB/01', '2012-02-25', '56.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '13', '2', '1', '99', NULL, NULL),
(1009, '3422', '8351AB/01', '2012-02-27', '56.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '29', '2', '1', '100', NULL, NULL),
(1010, '3423', '5122AB/01', '2012-02-27', '50.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '11', '2', '1', '101', NULL, NULL),
(1011, '3424', '5127AB/01', '2012-03-05', '61.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '13', '2', '1', '102', NULL, NULL),
(1012, '3425', '5122AB/01', '2012-03-03', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '103', NULL, NULL),
(1013, '3426', '8351AB/01', '2012-03-12', '56.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '104', NULL, NULL),
(1014, '3427', '5122AB/01', '2012-03-05', '62.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '105', NULL, NULL),
(1015, '3428', '5125AB/01', '2012-03-05', '51.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '12', '2', '1', '106', NULL, NULL),
(1016, '3429', '5127AB/01', '2012-03-10', '58.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '107', NULL, NULL),
(1017, '3430', '5127AB/01', '2012-03-12', '60.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '108', NULL, NULL),
(1018, '3431', '8351AB/01', '2012-03-12', '51.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '109', NULL, NULL),
(1019, '3432', '8355AB/01', '2012-03-12', '50.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '31', '2', '1', '110', NULL, NULL),
(1020, '3433', '5031AB/01', '2012-03-12', '58.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '111', NULL, NULL),
(1021, '3434', '5127AB/01', '2012-03-17', '61.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '112', NULL, NULL),
(1022, '3435', '8351AB/01', '2012-03-19', '51.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '113', NULL, NULL),
(1023, '3436', '5122AB/01', '2012-03-19', '60.00', '47224', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '114', NULL, NULL),
(1024, '3438', '5127AB/01', '2012-03-24', '58.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '13', '2', '1', '115', NULL, NULL),
(1025, '3439', '8355AB/01', '2012-03-26', '62.00', '0', '1', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '31', '23', '1', '116', NULL, NULL),
(1026, '3441', '8352AB/01', '2012-03-26', '60.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '30', '2', '1', '117', NULL, NULL),
(1027, '3442', '8357AB/01', '2012-03-31', '76.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '33', '2', '1', '118', NULL, NULL),
(1028, '3443', '5122AB/01', '2012-04-02', '58.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '119', NULL, NULL),
(1029, '3444', '8352AB/01', '2012-04-02', '60.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '120', NULL, NULL),
(1030, '3445', '5127AB/01', '2012-04-02', '61.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '13', '2', '1', '121', NULL, NULL),
(1031, '3446', '8355AB/01', '2012-04-02', '45.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '31', '2', '1', '122', NULL, NULL),
(1032, '3447', '5125AB/01', '2012-04-02', '61.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '12', '2', '1', '123', NULL, NULL),
(1033, '3448', '5127AB/01', '2012-04-07', '60.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '13', '2', '1', '124', NULL, NULL),
(1034, '3449', '8352AB/01', '2012-04-09', '46.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '125', NULL, NULL),
(1035, '3450', '5122AB/01', '2012-04-09', '56.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '126', NULL, NULL),
(1036, '3455', '5041AB/01', '2012-02-09', '39.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '127', NULL, NULL),
(1037, '3456', '5031AB/01', '2012-02-09', '57.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '128', NULL, NULL),
(1038, '3457', '8348AB/01', '2012-02-10', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '129', NULL, NULL),
(1039, '3459', '5031AB/01', '2012-02-13', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '130', NULL, NULL),
(1040, '3460', '5041AB/01', '2012-02-13', '53.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '131', NULL, NULL),
(1041, '3461', '8972AB/01', '2012-02-13', '68.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '35', '2', '1', '132', NULL, NULL),
(1042, '3462', '8257AB/01', '2012-02-17', '137.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '26', '2', '1', '133', NULL, NULL),
(1043, '3463', '8204AB/01', '2012-02-25', '96.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '134', NULL, NULL),
(1044, '3465', '5132AB/01', '2012-02-13', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '135', NULL, NULL),
(1045, '3466', '8348AB/01', '2012-02-14', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '136', NULL, NULL),
(1046, '3469', '5031AB/01', '2012-02-15', '57.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '137', NULL, NULL),
(1047, '3470', '5041AB/01', '2012-02-16', '53.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '138', NULL, NULL),
(1048, '3472', '5031AB/01', '2012-02-16', '120.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '139', NULL, NULL),
(1049, '3475', '8348AB/01', '2012-02-17', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '140', NULL, NULL),
(1050, '3477', '5132AB/01', '2012-02-18', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '141', NULL, NULL),
(1051, '3478', '5041AB/01', '2012-02-18', '34.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '142', NULL, NULL),
(1052, '3479', '5031AB/01', '2012-02-20', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '143', NULL, NULL),
(1053, '3480', '5041AB/01', '2012-02-23', '55.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '144', NULL, NULL),
(1054, '3481', '8972AB/01', '2012-02-20', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '35', '2', '1', '145', NULL, NULL),
(1055, '3482', '8348AB/01', '2012-02-20', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '146', NULL, NULL),
(1056, '3483', '5132AB/01', '2012-02-22', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '147', NULL, NULL),
(1057, '3484', '8204AB/01', '2012-03-10', '101.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '25', '2', '1', '148', NULL, NULL),
(1058, '3485', '8356AB/01', '2012-02-23', '104.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '32', '2', '1', '149', NULL, NULL),
(1059, '3486', '5130AB/01', '2012-02-22', '131.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '14', '2', '1', '150', NULL, NULL),
(1060, '3495', '8348AB/01', '2012-02-23', '68.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '151', NULL, NULL),
(1061, '3498', '8972AB/01', '2012-02-24', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '35', '2', '1', '152', NULL, NULL),
(1062, '3499', '5132AB/01', '2012-02-25', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '153', NULL, NULL),
(1063, '3521', '1046AB/01', '2013-06-06', '65.00', '51096', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '5', '5', '1', '154', NULL, NULL),
(1064, '3526', '8257AB/01', '2013-06-24', '135.00', '0', '3', 'SAMA', 'NULL', '1', '2015-01-02 14:04:00', '26', '36', '1', '155', NULL, NULL);
INSERT INTO `pleins` (`id`, `num`, `immatriculation`, `date_plein`, `qteplein`, `kilometrage`, `type_carb`, `matricule_ch`, `observation`, `user`, `datesyst`, `id_veh`, `id_chauf`, `suppr`, `id_plein`, `created_at`, `updated_at`) VALUES
(1065, '3535', '078AC/01', '2013-06-17', '45.00', '181744', '3', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '2', '36', '1', '156', NULL, NULL),
(1066, '3551', '5127AB/01', '2013-05-27', '58.00', '81099', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '157', NULL, NULL),
(1067, '3552', '8355AB/01', '2013-05-28', '63.00', '47452', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '31', '34', '1', '158', NULL, NULL),
(1068, '3553', '8355AB/01', '2013-05-31', '35.00', '47566', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '31', '32', '1', '159', NULL, NULL),
(1069, '3554', '5125AB/01', '2013-05-31', '66.00', '32978', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '12', '34', '1', '160', NULL, NULL),
(1070, '3571', '5125AB/01', '2013-06-15', '54.00', '33965', '1', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '12', '29', '1', '161', NULL, NULL),
(1071, '3572', '8352AB/01', '2013-06-17', '60.00', '66399', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '162', NULL, NULL),
(1072, '3573', '5127AB/01', '2013-06-17', '61.00', '82034', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '163', NULL, NULL),
(1073, '3574', '5122AB/01', '2013-06-17', '60.00', '60998', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '164', NULL, NULL),
(1074, '3575', '8352AB/01', '2013-06-17', '57.00', '87071', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '30', '30', '1', '165', NULL, NULL),
(1075, '3576', '5122AB/01', '2013-06-21', '60.00', '61276', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '166', NULL, NULL),
(1076, '3578', '5125AB/01', '2013-06-21', '50.00', '34346', '1', 'JKOL', 'NULL', '1', '2015-01-02 14:04:00', '12', '15', '1', '167', NULL, NULL),
(1077, '3579', '8352AB/01', '2013-06-22', '68.00', '66777', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '168', NULL, NULL),
(1078, '3580', '5127AB/01', '2013-06-24', '60.00', '82249', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '169', NULL, NULL),
(1079, '3581', '8351AB/01', '2013-06-24', '59.00', '87294', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '170', NULL, NULL),
(1080, '3582', '8352AB/01', '2013-06-26', '51.00', '67049', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '171', NULL, NULL),
(1081, '3583', '8355AB/01', '2013-06-26', '48.00', '47714', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '31', '34', '1', '172', NULL, NULL),
(1082, '3584', '5122AB/01', '2013-06-26', '60.00', '61499', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '173', NULL, NULL),
(1083, '3585', '5125AB/01', '2013-06-26', '47.00', '0', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '12', '32', '1', '174', NULL, NULL),
(1084, '3586', '8352AB/01', '2013-07-01', '69.00', '67481', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '175', NULL, NULL),
(1085, '3587', '5127AB/01', '2013-07-01', '58.00', '82495', '1', 'AABE', 'NULL', '3', '2015-01-02 14:04:00', '13', '1', '1', '176', NULL, NULL),
(1086, '3588', '8352AB/01', '2013-07-01', '22.00', '0', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '177', NULL, NULL),
(1087, '3589', '5122AB/01', '2013-07-02', '50.00', '61686', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '178', NULL, NULL),
(1088, '3590', '5125AB/01', '2013-07-02', '62.00', '34760', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '179', NULL, NULL),
(1089, '3592', '8352AB/01', '2013-07-04', '69.00', '67927', '1', 'CGAE', 'NULL', '3', '2015-01-02 14:04:00', '30', '6', '1', '180', NULL, NULL),
(1090, '3593', '5125AB/01', '2013-07-05', '58.00', '3969', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '181', NULL, NULL),
(1091, '3594', '5122AB/01', '2013-07-08', '56.00', '61894', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '182', NULL, NULL),
(1092, '3595', '5127AB/01', '2013-07-08', '60.00', '0', '1', 'AABE', 'NULL', '3', '2015-01-02 14:04:00', '13', '1', '1', '183', NULL, NULL),
(1093, '3596', '8352AB/01', '2013-07-08', '67.00', '68332', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '184', NULL, NULL),
(1094, '3598', '5125AB/01', '2013-07-10', '58.00', '35093', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '185', NULL, NULL),
(1095, '3599', '8351AB/01', '2013-07-13', '51.00', '0', '1', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '29', '15', '1', '186', NULL, NULL),
(1096, '3600', '5125AB/01', '2013-07-15', '59.00', '35259', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '187', NULL, NULL),
(1097, '3601', '8356AB/01', '2013-06-03', '150.00', '80436', '3', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '32', '15', '1', '188', NULL, NULL),
(1098, '3602', '8972AB/01', '2013-06-03', '55.00', '135407', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '189', NULL, NULL),
(1099, '3603', '5041AB/01', '2013-06-03', '60.00', '179125', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '10', '20', '1', '190', NULL, NULL),
(1100, '3604', '5132AB/01', '2013-06-03', '63.00', '81941', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '15', '5', '1', '191', NULL, NULL),
(1101, '3605', '6005AL01', '2013-06-03', '55.00', '3899', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '21', '45', '1', '192', NULL, NULL),
(1102, '3607', '8348AB/01', '2013-06-04', '65.00', '114023', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '193', NULL, NULL),
(1103, '3609', '6005AL01', '2013-06-04', '31.00', '3937', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '21', '45', '1', '194', NULL, NULL),
(1104, '3610', '5132AB/01', '2013-06-04', '20.00', '82033', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '15', '32', '1', '195', NULL, NULL),
(1105, '3611', '1046AB/01', '2013-06-06', '30.00', '51015', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '5', '20', '1', '196', NULL, NULL),
(1106, '3612', '5041AB/01', '2013-06-08', '62.00', '17949', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '10', '20', '1', '197', NULL, NULL),
(1107, '3613', '8204AB/01', '2013-06-08', '150.00', '113815', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '25', '5', '1', '198', NULL, NULL),
(1108, '3614', '8348AB/01', '2013-06-10', '65.00', '114309', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '199', NULL, NULL),
(1109, '3615', '1046AB/01', '2013-06-10', '56.00', '51389', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '5', '45', '1', '200', NULL, NULL),
(1110, '3627', '8348AB/01', '2013-06-17', '60.00', '114808', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '201', NULL, NULL),
(1111, '3628', '8972AB/01', '2013-06-17', '56.00', '135809', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '202', NULL, NULL),
(1112, '3629', '1046AB/01', '2013-06-17', '60.00', '51889', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '5', '45', '1', '203', NULL, NULL),
(1113, '3630', '5041AB/01', '2013-06-17', '60.00', '181363', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '204', NULL, NULL),
(1114, '3632', '6005AL01', '2013-06-19', '60.00', '6139', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '21', '17', '1', '205', NULL, NULL),
(1115, '3633', '1046AB/01', '2013-06-19', '57.00', '52099', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '5', '45', '1', '206', NULL, NULL),
(1116, '3634', '8348AB/01', '2013-06-20', '64.00', '115085', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '207', NULL, NULL),
(1117, '3635', '8204AB/01', '2013-06-21', '135.00', '115116', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '25', '20', '1', '208', NULL, NULL),
(1118, '3636', '8972AB/01', '2013-06-21', '65.00', '136166', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '209', NULL, NULL),
(1119, '3637', '5041AB/01', '2013-06-21', '56.00', '182241', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '210', NULL, NULL),
(1120, '3638', '5132AB/01', '2013-06-22', '65.00', '84303', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '15', '20', '1', '211', NULL, NULL),
(1121, '3639', '1046AB/01', '2013-06-22', '60.00', '52399', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '212', NULL, NULL),
(1122, '3640', '5041AB/01', '2013-06-24', '61.00', '182691', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '10', '20', '1', '213', NULL, NULL),
(1123, '3641', '5132AB/01', '2013-06-24', '55.00', '84437', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '15', '5', '1', '214', NULL, NULL),
(1124, '3642', '6005AL01', '2013-06-24', '60.00', '6590', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '21', '2', '1', '215', NULL, NULL),
(1125, '3643', '1046AB/01', '2013-06-25', '58.00', '52629', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '216', NULL, NULL),
(1126, '3644', '5130AB/01', '2013-06-25', '125.00', '71280', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '14', '29', '1', '217', NULL, NULL),
(1127, '3645', '8972AB/01', '2013-06-25', '56.00', '136373', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '218', NULL, NULL),
(1128, '3646', '8348AB/01', '2013-06-26', '61.00', '115314', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '27', '30', '1', '219', NULL, NULL),
(1129, '3647', '5041AB/01', '2013-06-27', '57.00', '183067', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '220', NULL, NULL),
(1130, '3648', '8204AB/01', '2013-06-27', '153.00', '115812', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '25', '20', '1', '221', NULL, NULL),
(1131, '3649', '1046AB/01', '2013-06-27', '60.00', '52769', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '222', NULL, NULL),
(1132, '3650', '6005AL01', '2013-06-28', '64.00', '6834', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '21', '17', '1', '223', NULL, NULL),
(1133, '3670', '4140AA/05', '2013-07-08', '125.00', '25216', '3', 'MNZO', 'NULL', '3', '2015-01-02 14:04:00', '7', '29', '1', '224', NULL, NULL),
(1134, '3687', '8351AB/01', '2013-07-16', '47.00', '0', '1', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '29', '36', '1', '225', NULL, NULL),
(1135, '3690', '8348AB/01', '2013-07-18', '67.00', '116756', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '226', NULL, NULL),
(1136, '3691', '5132AB/01', '2013-07-18', '60.00', '8597', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '15', '17', '1', '227', NULL, NULL),
(1137, '3701', '8257AB/01', '2013-06-28', '136.00', '72120', '3', 'SAMA', 'NULL', '1', '2015-01-02 14:04:00', '26', '36', '1', '228', NULL, NULL),
(1138, '3702', '5041AB/01', '2013-07-01', '62.00', '183668', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '229', NULL, NULL),
(1139, '3703', '8972AB/01', '2013-07-01', '65.00', '136575', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '230', NULL, NULL),
(1140, '3704', '1046AB/01', '2013-07-01', '57.00', '52999', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '5', '45', '1', '231', NULL, NULL),
(1141, '3707', '8348AB/01', '2013-07-03', '65.00', '115649', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '232', NULL, NULL),
(1142, '3708', '8204AB/01', '2013-07-03', '135.00', '116543', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '25', '5', '1', '233', NULL, NULL),
(1143, '3709', '1046AB/01', '2013-07-03', '56.00', '53189', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '5', '45', '1', '234', NULL, NULL),
(1144, '3710', '8972AB/01', '2013-07-05', '60.00', '0', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '235', NULL, NULL),
(1145, '3711', '5041AB/01', '2013-07-06', '62.00', '184143', '3', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '10', '30', '1', '236', NULL, NULL),
(1146, '3712', '6005AL01', '2013-07-08', '73.00', '9070', '3', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '21', '30', '1', '237', NULL, NULL),
(1147, '3713', '8348AB/01', '2013-07-08', '65.00', '115911', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '238', NULL, NULL),
(1148, '3714', '8972AB/01', '2013-07-10', '51.00', '137117', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '239', NULL, NULL),
(1149, '3715', '5041AB/01', '2013-07-10', '60.00', '184617', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '240', NULL, NULL),
(1150, '3716', '5132AB/01', '2013-07-10', '57.00', '84684', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '241', NULL, NULL),
(1151, '3717', '6005AL01', '2013-07-11', '55.00', '9372', '3', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '21', '29', '1', '242', NULL, NULL),
(1152, '3718', '8348AB/01', '2013-07-12', '65.00', '0', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '243', NULL, NULL),
(1153, '3719', '5041AB/01', '2013-07-14', '62.00', '185218', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '244', NULL, NULL),
(1154, '3720', '8972AB/01', '2013-07-15', '59.00', '137275', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '245', NULL, NULL),
(1155, '3721', '6005AL01', '2013-07-15', '51.00', '9746', '3', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '21', '15', '1', '246', NULL, NULL),
(1156, '3722', '5132AB/01', '2013-07-15', '76.00', '85138', '3', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '15', '15', '1', '247', NULL, NULL),
(1157, '3723', '8348AB/01', '2013-07-16', '65.00', '116451', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '248', NULL, NULL),
(1158, '3724', '8257AB/01', '2013-07-16', '148.00', '73157', '3', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '26', '36', '1', '249', NULL, NULL),
(1159, '3725', '5041AB/01', '2013-07-17', '56.00', '185761', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '250', NULL, NULL),
(1160, '3728', '6005AL01', '2013-07-20', '66.00', '10086', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '21', '30', '1', '251', NULL, NULL),
(1161, '3729', '8972AB/01', '2013-07-22', '61.00', '137619', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '252', NULL, NULL),
(1162, '3730', '5132AB/01', '2013-07-22', '65.00', '85994', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '15', '17', '1', '253', NULL, NULL),
(1163, '3731', '8348AB/01', '2013-07-22', '65.00', '116968', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '254', NULL, NULL),
(1164, '3732', '1046AB/01', '2013-07-22', '58.00', '50089', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '5', '30', '1', '255', NULL, NULL),
(1165, '3733', '5130AB/01', '2013-07-23', '106.00', '71989', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '14', '30', '1', '256', NULL, NULL),
(1166, '3734', '5041AB/01', '2013-07-25', '59.00', '18169', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '10', '20', '1', '257', NULL, NULL),
(1167, '3735', '8348AB/01', '2013-07-25', '65.00', '117282', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '258', NULL, NULL),
(1168, '3736', '5132AB/01', '2013-07-25', '60.00', '86330', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '15', '17', '1', '259', NULL, NULL),
(1169, '3737', '8257AB/01', '2013-07-26', '120.00', '74053', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '26', '17', '1', '260', NULL, NULL),
(1170, '3738', '1046AB/01', '2013-07-27', '65.00', '55387', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '5', '5', '1', '261', NULL, NULL),
(1171, '3740', '8348AB/01', '2013-07-27', '55.00', '117492', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '262', NULL, NULL),
(1172, '3741', '5041AB/01', '2013-07-28', '68.00', '18655', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '10', '30', '1', '263', NULL, NULL),
(1173, '3742', '8972AB/01', '2013-07-29', '62.00', '137981', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '264', NULL, NULL),
(1174, '3743', '5041AB/01', '2013-08-02', '60.00', '187250', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '265', NULL, NULL),
(1175, '3744', '8348AB/01', '2013-08-02', '70.00', '117760', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '266', NULL, NULL),
(1176, '3745', '8972AB/01', '2013-08-05', '63.00', '138192', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '267', NULL, NULL),
(1177, '3746', '1046AB/01', '2013-08-05', '46.00', '55567', '3', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '5', '30', '1', '268', NULL, NULL),
(1178, '3747', '5132AB/01', '2013-08-05', '107.00', '86951', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '15', '32', '1', '269', NULL, NULL),
(1179, '3748', '6005AL01', '2013-08-05', '80.00', '10772', '3', 'SAMA', 'NULL', '3', '2015-01-02 14:04:00', '21', '36', '1', '270', NULL, NULL),
(1180, '3750', '8348AB/01', '2013-08-06', '65.00', '117923', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '271', NULL, NULL),
(1181, '3771', '5127AB/01', '2013-08-19', '61.00', '84814', '1', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '13', '23', '1', '272', NULL, NULL),
(1182, '3783', '8257AB/01', '2013-08-26', '132.00', '75606', '3', 'SAMA', 'NULL', '1', '2015-01-02 14:04:00', '26', '36', '1', '273', NULL, NULL),
(1183, '3790', '6005AL01', '2013-08-29', '57.00', '14047', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '21', '45', '1', '274', NULL, NULL),
(1184, '3791', '6005AL01', '2013-08-29', '50.00', '14047', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '21', '45', '1', '275', NULL, NULL),
(1185, '3792', '6005AL01', '2013-08-29', '30.00', '14047', '1', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '21', '45', '1', '276', NULL, NULL),
(1186, '3793', '5132AB/01', '2013-08-29', '62.00', '88946', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '15', '23', '1', '277', NULL, NULL),
(1187, '3794', '6005AL01', '2013-08-29', '62.00', '0', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '21', '23', '1', '278', NULL, NULL),
(1188, '3796', '8348AB/01', '2013-08-30', '68.00', '120264', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '279', NULL, NULL),
(1189, '3797', '5041AB/01', '2013-08-30', '57.00', '191270', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '280', NULL, NULL),
(1190, '3801', '5127AB/01', '2013-07-15', '62.00', '83157', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '281', NULL, NULL),
(1191, '3803', '8352AB/01', '2013-07-15', '51.00', '68578', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '30', '30', '1', '282', NULL, NULL),
(1192, '3804', '5122AB/01', '2013-07-16', '60.00', '62178', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '283', NULL, NULL),
(1193, '3805', '1046AB/01', '2013-07-18', '75.00', '54008', '3', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '5', '30', '1', '284', NULL, NULL),
(1194, '3806', '5127AB/01', '2013-07-19', '61.00', '0', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '285', NULL, NULL),
(1195, '3807', '8352AB/01', '2013-07-19', '62.00', '68838', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '30', '20', '1', '286', NULL, NULL),
(1196, '3808', '8351AB/01', '2013-07-20', '60.00', '88312', '1', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '29', '23', '1', '287', NULL, NULL),
(1197, '3809', '5122AB/01', '2013-07-22', '60.00', '62414', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '288', NULL, NULL),
(1198, '3810', '8352AB/01', '2013-07-22', '58.00', '68967', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '30', '20', '1', '289', NULL, NULL),
(1199, '3811', '8351AB/01', '2013-07-23', '49.00', '88597', '1', 'JKOL', 'NULL', '1', '2015-01-02 14:04:00', '29', '15', '1', '290', NULL, NULL),
(1200, '3812', '5127AB/01', '2013-07-24', '53.00', '83728', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '291', NULL, NULL),
(1201, '3813', '8352AB/01', '2013-07-26', '59.00', '69272', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '30', '20', '1', '292', NULL, NULL),
(1202, '3814', '5122AB/01', '2013-07-27', '60.00', '62663', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '293', NULL, NULL),
(1203, '3815', '8351AB/01', '2013-07-29', '68.00', '89071', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '294', NULL, NULL),
(1204, '3816', '8352AB/01', '2013-07-30', '60.00', '69412', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '30', '20', '1', '295', NULL, NULL),
(1205, '3817', '5127AB/01', '2013-07-30', '61.00', '0', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '296', NULL, NULL),
(1206, '3818', '6005AL01', '2013-08-02', '62.00', '10548', '3', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '21', '15', '1', '297', NULL, NULL),
(1207, '3819', '5122AB/01', '2013-08-02', '59.00', '62909', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '298', NULL, NULL),
(1208, '3820', '8352AB/01', '2013-08-05', '57.00', '69542', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '30', '20', '1', '299', NULL, NULL),
(1209, '3822', '5125AB/01', '2013-08-06', '60.00', '35444', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '300', NULL, NULL),
(1210, '3823', '8351AB/01', '2013-08-06', '66.00', '89279', '1', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '29', '5', '1', '301', NULL, NULL),
(1211, '3824', '5127AB/01', '2013-08-06', '61.00', '84339', '1', 'AABE', 'NULL', '3', '2015-01-02 14:04:00', '13', '1', '1', '302', NULL, NULL),
(1212, '3825', '5125AB/01', '2013-08-09', '62.00', '35786', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '303', NULL, NULL),
(1213, '3826', '5122AB/01', '2013-08-09', '57.00', '63079', '1', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '11', '45', '1', '304', NULL, NULL),
(1214, '3827', '8348AB/01', '2013-08-10', '57.00', '118365', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '305', NULL, NULL),
(1215, '3828', '5127AB/01', '2013-08-12', '60.00', '84609', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '306', NULL, NULL),
(1216, '3829', '8351AB/01', '2013-08-12', '61.00', '89670', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '29', '30', '1', '307', NULL, NULL),
(1217, '3830', '8352AB/01', '2013-08-13', '54.00', '69779', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '308', NULL, NULL),
(1218, '3831', '5122AB/01', '2013-08-14', '60.00', '63288', '1', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '11', '45', '1', '309', NULL, NULL),
(1219, '3832', '5125AB/01', '2013-08-15', '60.00', '36051', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '310', NULL, NULL),
(1220, '3834', '5125AB/01', '2013-08-19', '60.00', '63529', '1', 'CGAE', 'NULL', '6', '2015-01-02 14:04:00', '12', '6', '1', '311', NULL, NULL),
(1221, '3835', '5125AB/01', '2013-08-19', '61.00', '36322', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '312', NULL, NULL),
(1222, '3837', '5125AB/01', '2013-08-23', '61.00', '36605', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '313', NULL, NULL),
(1223, '3839', '8352AB/01', '2013-08-26', '68.00', '70466', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '314', NULL, NULL),
(1224, '3840', '5122AB/01', '2013-08-26', '60.00', '63823', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '315', NULL, NULL),
(1225, '3841', '5125AB/01', '2013-08-27', '60.00', '36765', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '316', NULL, NULL),
(1226, '3842', '5127AB/01', '2013-08-27', '50.00', '84907', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '317', NULL, NULL),
(1227, '3843', '5122AB/01', '2013-08-29', '55.00', '64004', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '318', NULL, NULL),
(1228, '3844', '5130AB/01', '2013-09-02', '175.00', '0', '3', 'CGAE', 'NULL', '3', '2015-01-02 14:04:00', '14', '6', '1', '319', NULL, NULL),
(1229, '3845', '5125AB/01', '2013-09-02', '61.00', '37107', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '320', NULL, NULL),
(1230, '3846', '8352AB/01', '2013-09-02', '60.00', '70763', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '321', NULL, NULL),
(1231, '3847', '8351AB/01', '2013-09-02', '61.00', '90696', '1', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '29', '30', '1', '322', NULL, NULL),
(1232, '3848', '8355AB/01', '2013-09-03', '52.00', '47977', '1', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '31', '15', '1', '323', NULL, NULL),
(1233, '3849', '5122AB/01', '2013-09-06', '54.00', '64731', '1', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '11', '15', '1', '324', NULL, NULL),
(1234, '3860', '1046AB/01', '2013-08-17', '60.00', '56915', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '5', '17', '1', '325', NULL, NULL),
(1235, '3879', '8204AB/01', '2013-09-14', '160.00', '118078', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '25', '5', '1', '326', NULL, NULL),
(1236, '3880', '8257AB/01', '2013-09-16', '142.00', '76568', '3', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '26', '36', '1', '327', NULL, NULL),
(1237, '3885', '8972AB/01', '2013-09-17', '56.00', '0', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '328', NULL, NULL),
(1238, '3901', '5041AB/01', '2013-08-06', '55.00', '187692', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '329', NULL, NULL),
(1239, '3902', 'AUTRES', '2013-08-07', '87.00', '0', '3', 'AUTR', 'NULL', '3', '2015-01-02 14:04:00', '37', '3', '1', '330', NULL, NULL),
(1240, '3903', '5130AB/01', '2013-08-07', '165.00', '72640', '3', 'CGAE', 'NULL', '3', '2015-01-02 14:04:00', '14', '6', '1', '331', NULL, NULL),
(1241, '3904', '8348AB/01', '2013-08-08', '65.00', '118200', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '332', NULL, NULL),
(1242, '3905', '5041AB/01', '2013-08-09', '60.00', '188192', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '333', NULL, NULL),
(1243, '3906', '1046AB/01', '2013-08-10', '65.00', '56305', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '5', '17', '1', '334', NULL, NULL),
(1244, '3907', '8257AB/01', '2013-08-10', '120.00', '74668', '3', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '26', '34', '1', '335', NULL, NULL),
(1245, '3908', '8972AB/01', '2013-08-12', '62.00', '138506', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '336', NULL, NULL),
(1246, '3909', '5041AB/01', '2013-08-12', '57.00', '188740', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '337', NULL, NULL),
(1247, '3910', '8348AB/01', '2013-08-12', '65.00', '118643', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '338', NULL, NULL),
(1248, '3911', '5041AB/01', '2013-08-15', '60.00', '189310', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '339', NULL, NULL),
(1249, '3912', '8348AB/01', '2013-08-15', '68.00', '118980', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '340', NULL, NULL),
(1250, '3913', '6005AL01', '2013-08-15', '60.00', '12870', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '21', '45', '1', '341', NULL, NULL),
(1251, '3914', '8972AB/01', '2013-08-16', '61.00', '138826', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '342', NULL, NULL),
(1252, '3915', '5041AB/01', '2013-08-17', '64.00', '189651', '3', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '10', '29', '1', '343', NULL, NULL),
(1253, '3916', '6005AL01', '2013-08-18', '69.00', '0', '3', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '21', '29', '1', '344', NULL, NULL),
(1254, '3917', '8348AB/01', '2013-08-18', '65.00', '119152', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '345', NULL, NULL),
(1255, '3918', '5132AB/01', '2013-08-18', '68.00', '88724', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '15', '5', '1', '346', NULL, NULL),
(1256, '3919', '8352AB/01', '2013-08-19', '65.00', '70118', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '347', NULL, NULL),
(1257, '3920', '8351AB/01', '2013-08-20', '62.00', '89999', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '348', NULL, NULL),
(1258, '3921', '5041AB/01', '2013-08-19', '56.00', '190141', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '349', NULL, NULL),
(1259, '3922', '6005AL01', '2013-08-20', '70.00', '1353', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '21', '29', '1', '350', NULL, NULL),
(1260, '3923', '8348AB/01', '2013-08-21', '68.00', '119468', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '351', NULL, NULL),
(1261, '3924', '8972AB/01', '2013-08-21', '60.00', '139109', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '35', '45', '1', '352', NULL, NULL),
(1262, '3925', '5041AB/01', '2013-08-21', '60.00', '190765', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '353', NULL, NULL),
(1263, '3926', '5130AB/01', '2013-08-22', '168.00', '73408', '3', 'CGAE', 'NULL', '1', '2015-01-02 14:04:00', '14', '6', '1', '354', NULL, NULL),
(1264, '3927', '1046AB/01', '2013-08-23', '60.00', '57519', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '355', NULL, NULL),
(1265, '3928', '6005AL01', '2013-08-24', '68.00', '13983', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '21', '29', '1', '356', NULL, NULL),
(1266, '3929', '8348AB/01', '2013-08-24', '68.00', '119738', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '357', NULL, NULL),
(1267, '3930', '5041AB/01', '2013-08-24', '62.00', '193203', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '358', NULL, NULL),
(1268, '3931', '4140AA/05', '2013-08-24', '115.00', '25830', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '7', '29', '1', '359', NULL, NULL),
(1269, '3932', '8972AB/01', '2013-08-26', '63.00', '139359', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '360', NULL, NULL),
(1270, '3933', '8348AB/01', '2013-08-27', '68.00', '120011', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '361', NULL, NULL),
(1271, '3934', '5041AB/01', '2013-08-28', '60.00', '191803', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '362', NULL, NULL),
(1272, '3935', '8972AB/01', '2013-08-30', '59.00', '0', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '35', '17', '1', '363', NULL, NULL),
(1273, '3936', '5122AB/01', '2013-09-01', '61.00', '0', '1', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '11', '30', '1', '364', NULL, NULL),
(1274, '3937', '8972AB/01', '2013-09-02', '33.00', '139803', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '35', '32', '1', '365', NULL, NULL),
(1275, '3938', '8972AB/01', '2013-09-02', '60.00', '140414', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '35', '32', '1', '366', NULL, NULL),
(1276, '3940', '5041AB/01', '2013-09-02', '56.00', '192722', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '367', NULL, NULL),
(1277, '3941', '8972AB/01', '2013-09-05', '63.00', '140752', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '35', '5', '1', '368', NULL, NULL),
(1278, '3942', '5041AB/01', '2013-09-06', '58.00', '193219', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '369', NULL, NULL),
(1279, '3943', '8204AB/01', '2013-09-07', '120.00', '117223', '3', 'SAMA', 'NULL', '3', '2015-01-02 14:04:00', '25', '36', '1', '370', NULL, NULL),
(1280, '3944', '1046AB/01', '2013-09-07', '59.00', '57703', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '5', '32', '1', '371', NULL, NULL),
(1281, '3945', '4140AA/05', '2013-09-07', '119.00', '26395', '3', 'MNZO', 'NULL', '3', '2015-01-02 14:04:00', '7', '29', '1', '372', NULL, NULL),
(1282, '3946', '8972AB/01', '2013-09-09', '62.00', '140987', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '373', NULL, NULL),
(1283, '3947', '5041AB/01', '2013-09-09', '60.00', '193686', '3', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '10', '15', '1', '374', NULL, NULL),
(1284, '3948', '5130AB/01', '2013-09-10', '160.00', '0', '3', 'CGAE', 'NULL', '6', '2015-01-02 14:04:00', '14', '6', '1', '375', NULL, NULL),
(1285, '3949', '1046AB/01', '2013-09-11', '62.00', '57886', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '5', '5', '1', '376', NULL, NULL),
(1286, '3950', '5041AB/01', '2013-09-12', '61.00', '194084', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '377', NULL, NULL),
(1287, '3951', '8352AB/01', '2013-09-07', '69.00', '71125', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '378', NULL, NULL),
(1288, '3952', '5125AB/01', '2013-09-09', '61.00', '37628', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '379', NULL, NULL),
(1289, '3953', '8351AB/01', '2013-09-09', '66.00', '91052', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '29', '20', '1', '380', NULL, NULL),
(1290, '3954', '5122AB/01', '2013-09-09', '56.00', '64908', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '381', NULL, NULL),
(1291, '3955', '5122AB/01', '2013-09-12', '60.00', '65219', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '382', NULL, NULL),
(1292, '3956', '8352AB/01', '2013-09-12', '62.00', '71448', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '383', NULL, NULL),
(1293, '3957', '8972AB/01', '2013-09-13', '65.00', '141363', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '384', NULL, NULL),
(1294, '3959', '1046AB/01', '2013-09-14', '65.00', '58092', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '5', '5', '1', '385', NULL, NULL),
(1295, '3960', '8355AB/01', '2013-09-15', '60.00', '48217', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '31', '32', '1', '386', NULL, NULL),
(1296, '3962', '5041AB/01', '2013-09-16', '56.00', '0', '3', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '10', '30', '1', '387', NULL, NULL),
(1297, '3963', '5130AB/01', '2013-09-16', '158.00', '75248', '3', 'CGAE', 'NULL', '6', '2015-01-02 14:04:00', '14', '6', '1', '388', NULL, NULL),
(1298, '3964', '5125AB/01', '2013-09-16', '62.00', '37838', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '389', NULL, NULL),
(1299, '3965', '8351AB/01', '2013-09-16', '68.00', '91502', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '29', '30', '1', '390', NULL, NULL),
(1300, '3967', '5122AB/01', '2013-09-16', '60.00', '65448', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '391', NULL, NULL),
(1301, '3968', '8352AB/01', '2013-09-16', '46.00', '71653', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '392', NULL, NULL),
(1302, '3969', '5125AB/01', '2013-09-08', '56.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '12', '2', '1', '393', NULL, NULL),
(1303, '3970', '6005AL01', '2013-09-17', '64.00', '15593', '3', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '21', '30', '1', '394', NULL, NULL),
(1304, '3971', '5041AB/01', '2013-09-17', '60.00', '184757', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '395', NULL, NULL),
(1305, '3972', '1046AB/01', '2013-09-17', '65.00', '58366', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '5', '5', '1', '396', NULL, NULL),
(1306, '3973', '6005AL01', '2013-09-18', '22.00', '15717', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '21', '2', '1', '397', NULL, NULL),
(1307, '3974', '5125AB/01', '2013-09-19', '61.00', '38069', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '398', NULL, NULL),
(1308, '3975', '5122AB/01', '2013-09-20', '60.00', '65703', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '399', NULL, NULL),
(1309, '3976', '5127AB/01', '2013-09-20', '60.00', '0', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '400', NULL, NULL),
(1310, '3977', '1046AB/01', '2013-09-20', '65.00', '58649', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '5', '5', '1', '401', NULL, NULL),
(1311, '3978', '8351AB/01', '2013-09-21', '68.00', '72038', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '29', '34', '1', '402', NULL, NULL),
(1312, '3979', '5125AB/01', '2013-09-21', '61.00', '38385', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '403', NULL, NULL),
(1313, '3980', '8355AB/01', '2013-09-23', '62.00', '48486', '1', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '31', '23', '1', '404', NULL, NULL),
(1314, '3981', 'AUTRES', '2013-09-23', '107.00', '0', '1', 'AABE', 'vÃ©hicule de Mr TSHIBWABA ESCALADE 6310AB/01', '1', '2015-01-02 14:04:00', '37', '1', '1', '405', NULL, NULL),
(1315, '3982', '5130AB/01', '2013-09-23', '160.00', '0', '3', 'CGAE', 'NULL', '1', '2015-01-02 14:04:00', '14', '6', '1', '406', NULL, NULL),
(1316, '3983', '8351AB/01', '2013-09-23', '64.00', '91873', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '407', NULL, NULL),
(1317, '3984', '5125AB/01', '2013-09-25', '62.00', '38702', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '408', NULL, NULL),
(1318, '3985', '5122AB/01', '2013-09-25', '60.00', '65959', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '409', NULL, NULL),
(1319, '3986', '5125AB/01', '2013-09-30', '62.00', '39002', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '410', NULL, NULL),
(1320, '3988', '8352AB/01', '2013-09-30', '58.00', '72327', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '411', NULL, NULL),
(1321, '3990', 'AUTRES', '2013-09-30', '113.00', '0', '1', 'AABE', 'VEHICULE Mr TSHIBWABA', '1', '2015-01-02 14:04:00', '37', '1', '1', '412', NULL, NULL),
(1322, '3991', '8351AB/01', '2013-09-30', '60.00', '92152', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '413', NULL, NULL),
(1323, '3992', '5125AB/01', '2013-09-30', '60.00', '92152', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '12', '32', '1', '414', NULL, NULL),
(1324, '4002', '8348AB/01', '2012-06-26', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '415', NULL, NULL),
(1325, '4003', '5132AB/01', '2012-06-29', '55.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '416', NULL, NULL),
(1326, '4004', '8204AB/01', '2012-06-26', '156.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '417', NULL, NULL),
(1327, '4005', '5041AB/01', '2012-06-26', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '418', NULL, NULL),
(1328, '4006', '5031AB/01', '2012-06-26', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '419', NULL, NULL),
(1329, '4007', '8257AB/01', '2012-06-28', '143.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '26', '2', '1', '420', NULL, NULL),
(1330, '4008', '5041AB/01', '2012-07-02', '60.00', '141771', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '421', NULL, NULL),
(1331, '4009', '8972AB/01', '2012-07-02', '54.00', '125200', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '422', NULL, NULL),
(1332, '4010', '5031AB/01', '2012-07-02', '56.00', '98329', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '9', '32', '1', '423', NULL, NULL),
(1333, '4011', '8348AB/01', '2012-07-02', '75.00', '92433', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '424', NULL, NULL),
(1334, '4012', '5132AB/01', '2012-07-05', '47.00', '0', '3', 'JLUT', 'NULL', '3', '2015-01-02 14:04:00', '15', '17', '1', '425', NULL, NULL),
(1335, '4013', '1046AB/01', '2012-07-02', '60.00', '30483', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '5', '20', '1', '426', NULL, NULL),
(1336, '4014', '8257AB/01', '2012-07-06', '138.00', '0', '3', 'MNZO', 'NULL', '3', '2015-01-02 14:04:00', '26', '29', '1', '427', NULL, NULL),
(1337, '4015', '8204AB/01', '2012-07-02', '85.00', '0', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '25', '23', '1', '428', NULL, NULL),
(1338, '4016', '8356AB/01', '2012-07-16', '120.00', '68120', '3', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '32', '15', '1', '429', NULL, NULL),
(1339, '4018', '8348AB/01', '2012-07-05', '65.00', '92724', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '430', NULL, NULL),
(1340, '4019', '5041AB/01', '2012-07-05', '53.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '431', NULL, NULL),
(1341, '4020', '8348AB/01', '2012-07-06', '60.00', '92920', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '27', '20', '1', '432', NULL, NULL),
(1342, '4021', '5041AB/01', '2012-07-07', '45.00', '142545', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '433', NULL, NULL),
(1343, '4022', '8348AB/01', '2012-07-09', '60.00', '93300', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '434', NULL, NULL),
(1344, '4023', '5132AB/01', '2012-07-09', '60.00', '64833', '3', 'JLUT', 'NULL', '3', '2015-01-02 14:04:00', '15', '17', '1', '435', NULL, NULL),
(1345, '4024', '1046AB/01', '2012-07-09', '63.00', '30852', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '5', '20', '1', '436', NULL, NULL),
(1346, '4025', '5041AB/01', '2012-07-10', '53.00', '142964', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '437', NULL, NULL),
(1347, '4026', '5031AB/01', '2012-07-09', '45.00', '98521', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '9', '32', '1', '438', NULL, NULL),
(1348, '4027', '8972AB/01', '2012-07-09', '46.00', '124397', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '439', NULL, NULL),
(1349, '4028', '8204AB/01', '2012-07-09', '133.00', '0', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '25', '23', '1', '440', NULL, NULL),
(1350, '4029', '8348AB/01', '2012-07-11', '65.00', '93539', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '441', NULL, NULL),
(1351, '4032', '5132AB/01', '2012-07-13', '60.00', '0', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '15', '17', '1', '442', NULL, NULL),
(1352, '4033', '5041AB/01', '2012-07-13', '52.00', '143317', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '443', NULL, NULL),
(1353, '4034', '8348AB/01', '2012-07-16', '75.00', '93938', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '444', NULL, NULL),
(1354, '4035', '5132AB/01', '2012-07-19', '60.00', '0', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '15', '17', '1', '445', NULL, NULL),
(1355, '4036', '5031AB/01', '2012-07-16', '60.00', '98922', '3', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '9', '32', '1', '446', NULL, NULL),
(1356, '4037', '5041AB/01', '2012-07-16', '61.00', '143730', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '447', NULL, NULL),
(1357, '4038', '8972AB/01', '2012-07-16', '50.00', '0', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '448', NULL, NULL),
(1358, '4039', '1046AB/01', '2012-07-16', '63.00', '31152', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '5', '20', '1', '449', NULL, NULL),
(1359, '4040', '8204AB/01', '2012-07-16', '87.00', '0', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '25', '23', '1', '450', NULL, NULL),
(1360, '4041', '5041AB/01', '2012-07-18', '49.00', '144086', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '451', NULL, NULL),
(1361, '4042', '1046AB/01', '2012-07-20', '62.00', '31531', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '5', '20', '1', '452', NULL, NULL),
(1362, '4043', '5041AB/01', '2012-07-21', '58.00', '144437', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '453', NULL, NULL),
(1363, '1', 'AUTRES', '2013-12-23', '42.00', '0', '3', 'AAUT', 'voyage kenge', '1', '2015-01-02 14:04:00', '37', '3', '1', '1', NULL, NULL),
(1364, '2', '4140AA/05', '2013-12-24', '122.00', '28610', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '7', '29', '1', '2', NULL, NULL),
(1365, '3', 'AUTRES', '2013-12-24', '68.00', '0', '3', 'AAUT', 'voyage kenge', '1', '2015-01-02 14:04:00', '37', '3', '1', '3', NULL, NULL),
(1366, '4', '5041AB/01', '2013-12-24', '28.00', '0', '3', 'AAUT', 'NULL', '1', '2015-01-02 14:04:00', '10', '3', '1', '4', NULL, NULL),
(1367, '5', '5684AN/01', '2013-12-26', '65.00', '6846', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '17', '17', '1', '5', NULL, NULL),
(1368, '6', '8972AB/01', '2013-12-27', '45.00', '0', '3', 'AAUT', 'NULL', '1', '2015-01-02 14:04:00', '35', '3', '1', '6', NULL, NULL),
(1369, '7', '5041AB/01', '2013-12-27', '63.00', '211212', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '10', '20', '1', '7', NULL, NULL),
(1370, '8', '6005AL01', '2013-12-28', '61.00', '25241', '3', 'AAUT', 'NULL', '1', '2015-01-02 14:04:00', '21', '3', '1', '8', NULL, NULL),
(1371, '9', 'AUTRES', '2013-12-28', '82.00', '0', '3', 'AAUT', 'voyage kenge', '1', '2015-01-02 14:04:00', '37', '3', '1', '9', NULL, NULL),
(1372, '10', '8204AB/01', '2013-12-31', '130.00', '0', '3', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '25', '1', '1', '10', NULL, NULL),
(1373, '11', '0029AN/01', '2013-12-31', '63.00', '4946', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '1', '30', '1', '11', NULL, NULL),
(1374, '123', '5701AN/01', '2015-03-28', '30.00', '18000', '3', 'AABE', 'lkjjh', '6', '2015-03-28 15:26:00', '20', '1', '1', '12', NULL, NULL),
(1375, '2000', '9451AB01', '2015-04-30', '120.00', '190000', '0', 'SAMA', '', '6', '2015-04-30 12:21:49', '49', '36', '1', '13', NULL, NULL),
(1376, '2014', 'AUTRES', '0000-00-00', '60.00', '34685', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '37', '20', '1', '14', NULL, NULL),
(1377, '2851', '8348AB/01', '2012-01-19', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '15', NULL, NULL),
(1378, '2852', '5041AB/01', '2012-01-21', '34.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '16', NULL, NULL),
(1379, '2853', '8204AB/01', '2012-01-21', '134.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '17', NULL, NULL),
(1380, '2855', '8348AB/01', '2012-01-21', '64.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '18', NULL, NULL),
(1381, '2857', '5031AB/01', '2012-01-23', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '19', NULL, NULL),
(1382, '2858', '5132AB/01', '2012-01-23', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '20', NULL, NULL),
(1383, '2860', '5041AB/01', '2012-01-25', '42.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '21', NULL, NULL),
(1384, '2861', '8348AB/01', '2012-01-25', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '22', NULL, NULL),
(1385, '2863', '8356AB/01', '2012-01-26', '114.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '32', '2', '1', '23', NULL, NULL),
(1386, '2864', '5041AB/01', '2012-01-27', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '24', NULL, NULL),
(1387, '2866', '5041AB/01', '2012-01-30', '27.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '25', NULL, NULL),
(1388, '2867', '8348AB/01', '2012-01-30', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '26', NULL, NULL),
(1389, '2868', '8257AB/01', '2012-01-30', '140.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '26', '2', '1', '27', NULL, NULL),
(1390, '2870', '5130AB/01', '2012-02-01', '144.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '14', '2', '1', '28', NULL, NULL),
(1391, '2871', '8348AB/01', '2012-02-01', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '29', NULL, NULL),
(1392, '2872', '5132AB/01', '2012-01-30', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '30', NULL, NULL),
(1393, '2873', '5031AB/01', '2012-01-30', '57.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '31', NULL, NULL),
(1394, '2874', '8972AB/01', '2012-01-30', '65.00', '117109', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '35', '2', '1', '32', NULL, NULL),
(1395, '2875', '5041AB/01', '2012-02-01', '52.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '33', NULL, NULL),
(1396, '2879', '8204AB/01', '2012-01-30', '95.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '34', NULL, NULL),
(1397, '2881', '5031AB/01', '2012-02-01', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '35', NULL, NULL),
(1398, '2885', '5041AB/01', '2012-02-03', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '36', NULL, NULL),
(1399, '2886', '5132AB/01', '2012-02-03', '64.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '15', '2', '1', '37', NULL, NULL),
(1400, '2887', '5041AB/01', '2012-02-03', '43.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '38', NULL, NULL),
(1401, '2889', '8348AB/01', '2012-02-04', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '39', NULL, NULL),
(1402, '2892', '8204AB/01', '2012-02-10', '94.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '25', '2', '1', '40', NULL, NULL),
(1403, '2893', '8356AB/01', '2012-02-09', '105.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '32', '2', '1', '41', NULL, NULL),
(1404, '2894', '8972AB/01', '2012-02-06', '68.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '35', '2', '1', '42', NULL, NULL),
(1405, '2895', '5031AB/01', '2012-02-06', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '43', NULL, NULL),
(1406, '2896', '5041AB/01', '2012-02-06', '40.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '44', NULL, NULL),
(1407, '2897', '5132AB/01', '2012-02-08', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '15', '2', '1', '45', NULL, NULL),
(1408, '2900', '8348AB/01', '2012-02-07', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '46', NULL, NULL),
(1409, '3284', '5122AB/01', '2012-01-05', '50.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '47', NULL, NULL),
(1410, '3285', '8351AB/01', '2012-01-06', '55.00', '69098', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '29', '2', '1', '48', NULL, NULL),
(1411, '3286', '8352AB/01', '2012-01-06', '65.00', '43060', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '49', NULL, NULL),
(1412, '3287', '8351AB/01', '2012-01-11', '55.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '50', NULL, NULL);
INSERT INTO `pleins` (`id`, `num`, `immatriculation`, `date_plein`, `qteplein`, `kilometrage`, `type_carb`, `matricule_ch`, `observation`, `user`, `datesyst`, `id_veh`, `id_chauf`, `suppr`, `id_plein`, `created_at`, `updated_at`) VALUES
(1413, '3288', '5122AB/01', '2012-01-12', '60.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '11', '2', '1', '51', NULL, NULL),
(1414, '3289', '8355AB/01', '2012-01-14', '65.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '31', '2', '1', '52', NULL, NULL),
(1415, '3290', '8352AB/01', '2012-01-18', '62.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '30', '2', '1', '53', NULL, NULL),
(1416, '3291', '8351AB/01', '2012-01-18', '48.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '54', NULL, NULL),
(1417, '3292', '5122AB/01', '2012-01-19', '62.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '11', '2', '1', '55', NULL, NULL),
(1418, '3293', '5125AB/01', '2012-01-20', '59.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '12', '2', '1', '56', NULL, NULL),
(1419, '3294', '8351AB/01', '2012-01-21', '55.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '29', '2', '1', '57', NULL, NULL),
(1420, '3295', '078AC/01', '2012-01-21', '20.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '2', '2', '1', '58', NULL, NULL),
(1421, '3296', '8352AB/01', '2012-01-23', '37.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '30', '2', '1', '59', NULL, NULL),
(1422, '3299', '8351AB/01', '2012-01-26', '50.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '29', '2', '1', '60', NULL, NULL),
(1423, '3369', '8257AB/01', '2012-01-03', '133.00', '46164', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '26', '2', '1', '61', NULL, NULL),
(1424, '3371', '8348AB/01', '2012-01-03', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '62', NULL, NULL),
(1425, '3372', '5031AB/01', '2012-01-03', '60.00', '91570', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '63', NULL, NULL),
(1426, '3373', '5041AB/01', '2012-01-05', '51.00', '121038', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '64', NULL, NULL),
(1427, '3374', '8348AB/01', '2012-01-05', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '65', NULL, NULL),
(1428, '3375', '1046AB/01', '2012-01-05', '66.00', '23152', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '5', '2', '1', '66', NULL, NULL),
(1429, '3377', '5031AB/01', '2012-01-07', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '67', NULL, NULL),
(1430, '3378', '5132AB/01', '2012-01-07', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '15', '2', '1', '68', NULL, NULL),
(1431, '3379', '5041AB/01', '2012-01-07', '28.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '69', NULL, NULL),
(1432, '3380', '8348AB/01', '2012-01-09', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '70', NULL, NULL),
(1433, '3381', '5031AB/01', '2012-01-09', '50.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '71', NULL, NULL),
(1434, '3382', '1046AB/01', '2012-01-10', '69.00', '23546', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '5', '2', '1', '72', NULL, NULL),
(1435, '3384', '5041AB/01', '2012-01-10', '38.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '73', NULL, NULL),
(1436, '3385', '5130AB/01', '2012-01-11', '134.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '14', '2', '1', '74', NULL, NULL),
(1437, '3388', '5031AB/01', '2012-01-12', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '75', NULL, NULL),
(1438, '3389', '5031AB/01', '2012-01-12', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '76', NULL, NULL),
(1439, '3390', '5041AB/01', '2012-01-13', '35.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '77', NULL, NULL),
(1440, '3391', '8348AB/01', '2012-01-13', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '78', NULL, NULL),
(1441, '3392', '5031AB/01', '2012-01-13', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '79', NULL, NULL),
(1442, '3394', '5132AB/01', '2012-01-14', '69.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '80', NULL, NULL),
(1443, '3395', '5031AB/01', '2012-01-18', '58.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '81', NULL, NULL),
(1444, '3396', '5041AB/01', '2012-01-20', '69.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '82', NULL, NULL),
(1445, '3401', '8351AB/01', '2012-01-31', '61.00', '71194', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '83', NULL, NULL),
(1446, '3402', '8352AB/01', '2012-01-30', '45.00', '44242', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '84', NULL, NULL),
(1447, '3403', '5122AB/01', '2012-01-30', '60.00', '45213', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '85', NULL, NULL),
(1448, '3404', '5127AB/01', '2012-01-31', '45.00', '0', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '13', '20', '1', '86', NULL, NULL),
(1449, '3405', '5127AB/01', '2012-02-06', '45.00', '0', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '13', '20', '1', '87', NULL, NULL),
(1450, '3406', '5122AB/01', '2012-02-07', '57.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '88', NULL, NULL),
(1451, '3407', '8351AB/01', '2012-02-06', '58.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '29', '2', '1', '89', NULL, NULL),
(1452, '3408', '8352AB/01', '2012-02-06', '44.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '90', NULL, NULL),
(1453, '3409', '8357AB/01', '2012-02-10', '115.00', '20240', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '33', '2', '1', '91', NULL, NULL),
(1454, '3410', '8351AB/01', '2012-02-13', '61.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '92', NULL, NULL),
(1455, '3411', '5122AB/01', '2012-02-13', '50.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '11', '2', '1', '93', NULL, NULL),
(1456, '3413', '5127AB/01', '2012-02-13', '50.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '94', NULL, NULL),
(1457, '3416', '5127AB/01', '2012-02-18', '55.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '95', NULL, NULL),
(1458, '3417', '5122AB/01', '2012-02-22', '55.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '11', '2', '1', '96', NULL, NULL),
(1459, '3418', '078AC/01', '2012-02-20', '59.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '2', '2', '1', '97', NULL, NULL),
(1460, '3420', '8357AB/01', '2012-02-22', '100.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '33', '2', '1', '98', NULL, NULL),
(1461, '3421', '5127AB/01', '2012-02-25', '56.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '13', '2', '1', '99', NULL, NULL),
(1462, '3422', '8351AB/01', '2012-02-27', '56.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '29', '2', '1', '100', NULL, NULL),
(1463, '3423', '5122AB/01', '2012-02-27', '50.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '11', '2', '1', '101', NULL, NULL),
(1464, '3424', '5127AB/01', '2012-03-05', '61.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '13', '2', '1', '102', NULL, NULL),
(1465, '3425', '5122AB/01', '2012-03-03', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '103', NULL, NULL),
(1466, '3426', '8351AB/01', '2012-03-12', '56.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '104', NULL, NULL),
(1467, '3427', '5122AB/01', '2012-03-05', '62.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '105', NULL, NULL),
(1468, '3428', '5125AB/01', '2012-03-05', '51.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '12', '2', '1', '106', NULL, NULL),
(1469, '3429', '5127AB/01', '2012-03-10', '58.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '107', NULL, NULL),
(1470, '3430', '5127AB/01', '2012-03-12', '60.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '108', NULL, NULL),
(1471, '3431', '8351AB/01', '2012-03-12', '51.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '109', NULL, NULL),
(1472, '3432', '8355AB/01', '2012-03-12', '50.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '31', '2', '1', '110', NULL, NULL),
(1473, '3433', '5031AB/01', '2012-03-12', '58.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '111', NULL, NULL),
(1474, '3434', '5127AB/01', '2012-03-17', '61.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '112', NULL, NULL),
(1475, '3435', '8351AB/01', '2012-03-19', '51.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '113', NULL, NULL),
(1476, '3436', '5122AB/01', '2012-03-19', '60.00', '47224', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '114', NULL, NULL),
(1477, '3438', '5127AB/01', '2012-03-24', '58.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '13', '2', '1', '115', NULL, NULL),
(1478, '3439', '8355AB/01', '2012-03-26', '62.00', '0', '1', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '31', '23', '1', '116', NULL, NULL),
(1479, '3441', '8352AB/01', '2012-03-26', '60.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '30', '2', '1', '117', NULL, NULL),
(1480, '3442', '8357AB/01', '2012-03-31', '76.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '33', '2', '1', '118', NULL, NULL),
(1481, '3443', '5122AB/01', '2012-04-02', '58.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '119', NULL, NULL),
(1482, '3444', '8352AB/01', '2012-04-02', '60.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '120', NULL, NULL),
(1483, '3445', '5127AB/01', '2012-04-02', '61.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '13', '2', '1', '121', NULL, NULL),
(1484, '3446', '8355AB/01', '2012-04-02', '45.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '31', '2', '1', '122', NULL, NULL),
(1485, '3447', '5125AB/01', '2012-04-02', '61.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '12', '2', '1', '123', NULL, NULL),
(1486, '3448', '5127AB/01', '2012-04-07', '60.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '13', '2', '1', '124', NULL, NULL),
(1487, '3449', '8352AB/01', '2012-04-09', '46.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '125', NULL, NULL),
(1488, '3450', '5122AB/01', '2012-04-09', '56.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '126', NULL, NULL),
(1489, '3455', '5041AB/01', '2012-02-09', '39.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '127', NULL, NULL),
(1490, '3456', '5031AB/01', '2012-02-09', '57.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '128', NULL, NULL),
(1491, '3457', '8348AB/01', '2012-02-10', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '129', NULL, NULL),
(1492, '3459', '5031AB/01', '2012-02-13', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '130', NULL, NULL),
(1493, '3460', '5041AB/01', '2012-02-13', '53.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '131', NULL, NULL),
(1494, '3461', '8972AB/01', '2012-02-13', '68.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '35', '2', '1', '132', NULL, NULL),
(1495, '3462', '8257AB/01', '2012-02-17', '137.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '26', '2', '1', '133', NULL, NULL),
(1496, '3463', '8204AB/01', '2012-02-25', '96.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '134', NULL, NULL),
(1497, '3465', '5132AB/01', '2012-02-13', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '135', NULL, NULL),
(1498, '3466', '8348AB/01', '2012-02-14', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '136', NULL, NULL),
(1499, '3469', '5031AB/01', '2012-02-15', '57.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '137', NULL, NULL),
(1500, '3470', '5041AB/01', '2012-02-16', '53.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '138', NULL, NULL),
(1501, '3472', '5031AB/01', '2012-02-16', '120.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '139', NULL, NULL),
(1502, '3475', '8348AB/01', '2012-02-17', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '140', NULL, NULL),
(1503, '3477', '5132AB/01', '2012-02-18', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '141', NULL, NULL),
(1504, '3478', '5041AB/01', '2012-02-18', '34.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '142', NULL, NULL),
(1505, '3479', '5031AB/01', '2012-02-20', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '143', NULL, NULL),
(1506, '3480', '5041AB/01', '2012-02-23', '55.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '144', NULL, NULL),
(1507, '3481', '8972AB/01', '2012-02-20', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '35', '2', '1', '145', NULL, NULL),
(1508, '3482', '8348AB/01', '2012-02-20', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '146', NULL, NULL),
(1509, '3483', '5132AB/01', '2012-02-22', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '147', NULL, NULL),
(1510, '3484', '8204AB/01', '2012-03-10', '101.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '25', '2', '1', '148', NULL, NULL),
(1511, '3485', '8356AB/01', '2012-02-23', '104.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '32', '2', '1', '149', NULL, NULL),
(1512, '3486', '5130AB/01', '2012-02-22', '131.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '14', '2', '1', '150', NULL, NULL),
(1513, '3495', '8348AB/01', '2012-02-23', '68.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '151', NULL, NULL),
(1514, '3498', '8972AB/01', '2012-02-24', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '35', '2', '1', '152', NULL, NULL),
(1515, '3499', '5132AB/01', '2012-02-25', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '153', NULL, NULL),
(1516, '3521', '1046AB/01', '2013-06-06', '65.00', '51096', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '5', '5', '1', '154', NULL, NULL),
(1517, '3526', '8257AB/01', '2013-06-24', '135.00', '0', '3', 'SAMA', 'NULL', '1', '2015-01-02 14:04:00', '26', '36', '1', '155', NULL, NULL),
(1518, '3535', '078AC/01', '2013-06-17', '45.00', '181744', '3', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '2', '36', '1', '156', NULL, NULL),
(1519, '3551', '5127AB/01', '2013-05-27', '58.00', '81099', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '157', NULL, NULL),
(1520, '3552', '8355AB/01', '2013-05-28', '63.00', '47452', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '31', '34', '1', '158', NULL, NULL),
(1521, '3553', '8355AB/01', '2013-05-31', '35.00', '47566', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '31', '32', '1', '159', NULL, NULL),
(1522, '3554', '5125AB/01', '2013-05-31', '66.00', '32978', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '12', '34', '1', '160', NULL, NULL),
(1523, '3571', '5125AB/01', '2013-06-15', '54.00', '33965', '1', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '12', '29', '1', '161', NULL, NULL),
(1524, '3572', '8352AB/01', '2013-06-17', '60.00', '66399', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '162', NULL, NULL),
(1525, '3573', '5127AB/01', '2013-06-17', '61.00', '82034', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '163', NULL, NULL),
(1526, '3574', '5122AB/01', '2013-06-17', '60.00', '60998', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '164', NULL, NULL),
(1527, '3575', '8352AB/01', '2013-06-17', '57.00', '87071', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '30', '30', '1', '165', NULL, NULL),
(1528, '3576', '5122AB/01', '2013-06-21', '60.00', '61276', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '166', NULL, NULL),
(1529, '3578', '5125AB/01', '2013-06-21', '50.00', '34346', '1', 'JKOL', 'NULL', '1', '2015-01-02 14:04:00', '12', '15', '1', '167', NULL, NULL),
(1530, '3579', '8352AB/01', '2013-06-22', '68.00', '66777', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '168', NULL, NULL),
(1531, '3580', '5127AB/01', '2013-06-24', '60.00', '82249', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '169', NULL, NULL),
(1532, '3581', '8351AB/01', '2013-06-24', '59.00', '87294', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '170', NULL, NULL),
(1533, '3582', '8352AB/01', '2013-06-26', '51.00', '67049', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '171', NULL, NULL),
(1534, '3583', '8355AB/01', '2013-06-26', '48.00', '47714', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '31', '34', '1', '172', NULL, NULL),
(1535, '3584', '5122AB/01', '2013-06-26', '60.00', '61499', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '173', NULL, NULL),
(1536, '3585', '5125AB/01', '2013-06-26', '47.00', '0', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '12', '32', '1', '174', NULL, NULL),
(1537, '3586', '8352AB/01', '2013-07-01', '69.00', '67481', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '175', NULL, NULL),
(1538, '3587', '5127AB/01', '2013-07-01', '58.00', '82495', '1', 'AABE', 'NULL', '3', '2015-01-02 14:04:00', '13', '1', '1', '176', NULL, NULL),
(1539, '3588', '8352AB/01', '2013-07-01', '22.00', '0', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '177', NULL, NULL),
(1540, '3589', '5122AB/01', '2013-07-02', '50.00', '61686', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '178', NULL, NULL),
(1541, '3590', '5125AB/01', '2013-07-02', '62.00', '34760', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '179', NULL, NULL),
(1542, '3592', '8352AB/01', '2013-07-04', '69.00', '67927', '1', 'CGAE', 'NULL', '3', '2015-01-02 14:04:00', '30', '6', '1', '180', NULL, NULL),
(1543, '3593', '5125AB/01', '2013-07-05', '58.00', '3969', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '181', NULL, NULL),
(1544, '3594', '5122AB/01', '2013-07-08', '56.00', '61894', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '182', NULL, NULL),
(1545, '3595', '5127AB/01', '2013-07-08', '60.00', '0', '1', 'AABE', 'NULL', '3', '2015-01-02 14:04:00', '13', '1', '1', '183', NULL, NULL),
(1546, '3596', '8352AB/01', '2013-07-08', '67.00', '68332', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '184', NULL, NULL),
(1547, '3598', '5125AB/01', '2013-07-10', '58.00', '35093', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '185', NULL, NULL),
(1548, '3599', '8351AB/01', '2013-07-13', '51.00', '0', '1', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '29', '15', '1', '186', NULL, NULL),
(1549, '3600', '5125AB/01', '2013-07-15', '59.00', '35259', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '187', NULL, NULL),
(1550, '3601', '8356AB/01', '2013-06-03', '150.00', '80436', '3', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '32', '15', '1', '188', NULL, NULL),
(1551, '3602', '8972AB/01', '2013-06-03', '55.00', '135407', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '189', NULL, NULL),
(1552, '3603', '5041AB/01', '2013-06-03', '60.00', '179125', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '10', '20', '1', '190', NULL, NULL),
(1553, '3604', '5132AB/01', '2013-06-03', '63.00', '81941', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '15', '5', '1', '191', NULL, NULL),
(1554, '3605', '6005AL01', '2013-06-03', '55.00', '3899', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '21', '45', '1', '192', NULL, NULL),
(1555, '3607', '8348AB/01', '2013-06-04', '65.00', '114023', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '193', NULL, NULL),
(1556, '3609', '6005AL01', '2013-06-04', '31.00', '3937', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '21', '45', '1', '194', NULL, NULL),
(1557, '3610', '5132AB/01', '2013-06-04', '20.00', '82033', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '15', '32', '1', '195', NULL, NULL),
(1558, '3611', '1046AB/01', '2013-06-06', '30.00', '51015', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '5', '20', '1', '196', NULL, NULL),
(1559, '3612', '5041AB/01', '2013-06-08', '62.00', '17949', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '10', '20', '1', '197', NULL, NULL),
(1560, '3613', '8204AB/01', '2013-06-08', '150.00', '113815', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '25', '5', '1', '198', NULL, NULL),
(1561, '3614', '8348AB/01', '2013-06-10', '65.00', '114309', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '199', NULL, NULL),
(1562, '3615', '1046AB/01', '2013-06-10', '56.00', '51389', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '5', '45', '1', '200', NULL, NULL),
(1563, '3627', '8348AB/01', '2013-06-17', '60.00', '114808', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '201', NULL, NULL),
(1564, '3628', '8972AB/01', '2013-06-17', '56.00', '135809', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '202', NULL, NULL),
(1565, '3629', '1046AB/01', '2013-06-17', '60.00', '51889', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '5', '45', '1', '203', NULL, NULL),
(1566, '3630', '5041AB/01', '2013-06-17', '60.00', '181363', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '204', NULL, NULL),
(1567, '3632', '6005AL01', '2013-06-19', '60.00', '6139', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '21', '17', '1', '205', NULL, NULL),
(1568, '3633', '1046AB/01', '2013-06-19', '57.00', '52099', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '5', '45', '1', '206', NULL, NULL),
(1569, '3634', '8348AB/01', '2013-06-20', '64.00', '115085', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '207', NULL, NULL),
(1570, '3635', '8204AB/01', '2013-06-21', '135.00', '115116', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '25', '20', '1', '208', NULL, NULL),
(1571, '3636', '8972AB/01', '2013-06-21', '65.00', '136166', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '209', NULL, NULL),
(1572, '3637', '5041AB/01', '2013-06-21', '56.00', '182241', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '210', NULL, NULL),
(1573, '3638', '5132AB/01', '2013-06-22', '65.00', '84303', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '15', '20', '1', '211', NULL, NULL),
(1574, '3639', '1046AB/01', '2013-06-22', '60.00', '52399', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '212', NULL, NULL),
(1575, '3640', '5041AB/01', '2013-06-24', '61.00', '182691', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '10', '20', '1', '213', NULL, NULL),
(1576, '3641', '5132AB/01', '2013-06-24', '55.00', '84437', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '15', '5', '1', '214', NULL, NULL),
(1577, '3642', '6005AL01', '2013-06-24', '60.00', '6590', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '21', '2', '1', '215', NULL, NULL),
(1578, '3643', '1046AB/01', '2013-06-25', '58.00', '52629', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '216', NULL, NULL),
(1579, '3644', '5130AB/01', '2013-06-25', '125.00', '71280', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '14', '29', '1', '217', NULL, NULL),
(1580, '3645', '8972AB/01', '2013-06-25', '56.00', '136373', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '218', NULL, NULL),
(1581, '3646', '8348AB/01', '2013-06-26', '61.00', '115314', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '27', '30', '1', '219', NULL, NULL),
(1582, '3647', '5041AB/01', '2013-06-27', '57.00', '183067', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '220', NULL, NULL),
(1583, '3648', '8204AB/01', '2013-06-27', '153.00', '115812', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '25', '20', '1', '221', NULL, NULL),
(1584, '3649', '1046AB/01', '2013-06-27', '60.00', '52769', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '222', NULL, NULL),
(1585, '3650', '6005AL01', '2013-06-28', '64.00', '6834', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '21', '17', '1', '223', NULL, NULL),
(1586, '3670', '4140AA/05', '2013-07-08', '125.00', '25216', '3', 'MNZO', 'NULL', '3', '2015-01-02 14:04:00', '7', '29', '1', '224', NULL, NULL),
(1587, '3687', '8351AB/01', '2013-07-16', '47.00', '0', '1', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '29', '36', '1', '225', NULL, NULL),
(1588, '3690', '8348AB/01', '2013-07-18', '67.00', '116756', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '226', NULL, NULL),
(1589, '3691', '5132AB/01', '2013-07-18', '60.00', '8597', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '15', '17', '1', '227', NULL, NULL),
(1590, '3701', '8257AB/01', '2013-06-28', '136.00', '72120', '3', 'SAMA', 'NULL', '1', '2015-01-02 14:04:00', '26', '36', '1', '228', NULL, NULL),
(1591, '3702', '5041AB/01', '2013-07-01', '62.00', '183668', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '229', NULL, NULL),
(1592, '3703', '8972AB/01', '2013-07-01', '65.00', '136575', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '230', NULL, NULL),
(1593, '3704', '1046AB/01', '2013-07-01', '57.00', '52999', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '5', '45', '1', '231', NULL, NULL),
(1594, '3707', '8348AB/01', '2013-07-03', '65.00', '115649', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '232', NULL, NULL),
(1595, '3708', '8204AB/01', '2013-07-03', '135.00', '116543', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '25', '5', '1', '233', NULL, NULL),
(1596, '3709', '1046AB/01', '2013-07-03', '56.00', '53189', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '5', '45', '1', '234', NULL, NULL),
(1597, '3710', '8972AB/01', '2013-07-05', '60.00', '0', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '235', NULL, NULL),
(1598, '3711', '5041AB/01', '2013-07-06', '62.00', '184143', '3', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '10', '30', '1', '236', NULL, NULL),
(1599, '3712', '6005AL01', '2013-07-08', '73.00', '9070', '3', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '21', '30', '1', '237', NULL, NULL),
(1600, '3713', '8348AB/01', '2013-07-08', '65.00', '115911', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '238', NULL, NULL),
(1601, '3714', '8972AB/01', '2013-07-10', '51.00', '137117', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '239', NULL, NULL),
(1602, '3715', '5041AB/01', '2013-07-10', '60.00', '184617', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '240', NULL, NULL),
(1603, '3716', '5132AB/01', '2013-07-10', '57.00', '84684', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '241', NULL, NULL),
(1604, '3717', '6005AL01', '2013-07-11', '55.00', '9372', '3', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '21', '29', '1', '242', NULL, NULL),
(1605, '3718', '8348AB/01', '2013-07-12', '65.00', '0', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '243', NULL, NULL),
(1606, '3719', '5041AB/01', '2013-07-14', '62.00', '185218', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '244', NULL, NULL),
(1607, '3720', '8972AB/01', '2013-07-15', '59.00', '137275', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '245', NULL, NULL),
(1608, '3721', '6005AL01', '2013-07-15', '51.00', '9746', '3', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '21', '15', '1', '246', NULL, NULL),
(1609, '3722', '5132AB/01', '2013-07-15', '76.00', '85138', '3', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '15', '15', '1', '247', NULL, NULL),
(1610, '3723', '8348AB/01', '2013-07-16', '65.00', '116451', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '248', NULL, NULL),
(1611, '3724', '8257AB/01', '2013-07-16', '148.00', '73157', '3', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '26', '36', '1', '249', NULL, NULL),
(1612, '3725', '5041AB/01', '2013-07-17', '56.00', '185761', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '250', NULL, NULL),
(1613, '3728', '6005AL01', '2013-07-20', '66.00', '10086', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '21', '30', '1', '251', NULL, NULL),
(1614, '3729', '8972AB/01', '2013-07-22', '61.00', '137619', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '252', NULL, NULL),
(1615, '3730', '5132AB/01', '2013-07-22', '65.00', '85994', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '15', '17', '1', '253', NULL, NULL),
(1616, '3731', '8348AB/01', '2013-07-22', '65.00', '116968', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '254', NULL, NULL),
(1617, '3732', '1046AB/01', '2013-07-22', '58.00', '50089', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '5', '30', '1', '255', NULL, NULL),
(1618, '3733', '5130AB/01', '2013-07-23', '106.00', '71989', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '14', '30', '1', '256', NULL, NULL),
(1619, '3734', '5041AB/01', '2013-07-25', '59.00', '18169', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '10', '20', '1', '257', NULL, NULL),
(1620, '3735', '8348AB/01', '2013-07-25', '65.00', '117282', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '258', NULL, NULL),
(1621, '3736', '5132AB/01', '2013-07-25', '60.00', '86330', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '15', '17', '1', '259', NULL, NULL),
(1622, '3737', '8257AB/01', '2013-07-26', '120.00', '74053', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '26', '17', '1', '260', NULL, NULL),
(1623, '3738', '1046AB/01', '2013-07-27', '65.00', '55387', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '5', '5', '1', '261', NULL, NULL),
(1624, '3740', '8348AB/01', '2013-07-27', '55.00', '117492', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '262', NULL, NULL),
(1625, '3741', '5041AB/01', '2013-07-28', '68.00', '18655', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '10', '30', '1', '263', NULL, NULL),
(1626, '3742', '8972AB/01', '2013-07-29', '62.00', '137981', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '264', NULL, NULL),
(1627, '3743', '5041AB/01', '2013-08-02', '60.00', '187250', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '265', NULL, NULL),
(1628, '3744', '8348AB/01', '2013-08-02', '70.00', '117760', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '266', NULL, NULL),
(1629, '3745', '8972AB/01', '2013-08-05', '63.00', '138192', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '267', NULL, NULL),
(1630, '3746', '1046AB/01', '2013-08-05', '46.00', '55567', '3', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '5', '30', '1', '268', NULL, NULL),
(1631, '3747', '5132AB/01', '2013-08-05', '107.00', '86951', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '15', '32', '1', '269', NULL, NULL),
(1632, '3748', '6005AL01', '2013-08-05', '80.00', '10772', '3', 'SAMA', 'NULL', '3', '2015-01-02 14:04:00', '21', '36', '1', '270', NULL, NULL),
(1633, '3750', '8348AB/01', '2013-08-06', '65.00', '117923', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '271', NULL, NULL),
(1634, '3771', '5127AB/01', '2013-08-19', '61.00', '84814', '1', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '13', '23', '1', '272', NULL, NULL),
(1635, '3783', '8257AB/01', '2013-08-26', '132.00', '75606', '3', 'SAMA', 'NULL', '1', '2015-01-02 14:04:00', '26', '36', '1', '273', NULL, NULL),
(1636, '3790', '6005AL01', '2013-08-29', '57.00', '14047', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '21', '45', '1', '274', NULL, NULL),
(1637, '3791', '6005AL01', '2013-08-29', '50.00', '14047', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '21', '45', '1', '275', NULL, NULL),
(1638, '3792', '6005AL01', '2013-08-29', '30.00', '14047', '1', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '21', '45', '1', '276', NULL, NULL),
(1639, '3793', '5132AB/01', '2013-08-29', '62.00', '88946', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '15', '23', '1', '277', NULL, NULL),
(1640, '3794', '6005AL01', '2013-08-29', '62.00', '0', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '21', '23', '1', '278', NULL, NULL),
(1641, '3796', '8348AB/01', '2013-08-30', '68.00', '120264', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '279', NULL, NULL),
(1642, '3797', '5041AB/01', '2013-08-30', '57.00', '191270', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '280', NULL, NULL),
(1643, '3801', '5127AB/01', '2013-07-15', '62.00', '83157', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '281', NULL, NULL),
(1644, '3803', '8352AB/01', '2013-07-15', '51.00', '68578', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '30', '30', '1', '282', NULL, NULL),
(1645, '3804', '5122AB/01', '2013-07-16', '60.00', '62178', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '283', NULL, NULL),
(1646, '3805', '1046AB/01', '2013-07-18', '75.00', '54008', '3', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '5', '30', '1', '284', NULL, NULL),
(1647, '3806', '5127AB/01', '2013-07-19', '61.00', '0', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '285', NULL, NULL),
(1648, '3807', '8352AB/01', '2013-07-19', '62.00', '68838', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '30', '20', '1', '286', NULL, NULL),
(1649, '3808', '8351AB/01', '2013-07-20', '60.00', '88312', '1', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '29', '23', '1', '287', NULL, NULL),
(1650, '3809', '5122AB/01', '2013-07-22', '60.00', '62414', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '288', NULL, NULL),
(1651, '3810', '8352AB/01', '2013-07-22', '58.00', '68967', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '30', '20', '1', '289', NULL, NULL),
(1652, '3811', '8351AB/01', '2013-07-23', '49.00', '88597', '1', 'JKOL', 'NULL', '1', '2015-01-02 14:04:00', '29', '15', '1', '290', NULL, NULL),
(1653, '3812', '5127AB/01', '2013-07-24', '53.00', '83728', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '291', NULL, NULL),
(1654, '3813', '8352AB/01', '2013-07-26', '59.00', '69272', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '30', '20', '1', '292', NULL, NULL),
(1655, '3814', '5122AB/01', '2013-07-27', '60.00', '62663', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '293', NULL, NULL),
(1656, '3815', '8351AB/01', '2013-07-29', '68.00', '89071', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '294', NULL, NULL),
(1657, '3816', '8352AB/01', '2013-07-30', '60.00', '69412', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '30', '20', '1', '295', NULL, NULL),
(1658, '3817', '5127AB/01', '2013-07-30', '61.00', '0', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '296', NULL, NULL),
(1659, '3818', '6005AL01', '2013-08-02', '62.00', '10548', '3', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '21', '15', '1', '297', NULL, NULL),
(1660, '3819', '5122AB/01', '2013-08-02', '59.00', '62909', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '298', NULL, NULL),
(1661, '3820', '8352AB/01', '2013-08-05', '57.00', '69542', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '30', '20', '1', '299', NULL, NULL),
(1662, '3822', '5125AB/01', '2013-08-06', '60.00', '35444', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '300', NULL, NULL),
(1663, '3823', '8351AB/01', '2013-08-06', '66.00', '89279', '1', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '29', '5', '1', '301', NULL, NULL),
(1664, '3824', '5127AB/01', '2013-08-06', '61.00', '84339', '1', 'AABE', 'NULL', '3', '2015-01-02 14:04:00', '13', '1', '1', '302', NULL, NULL),
(1665, '3825', '5125AB/01', '2013-08-09', '62.00', '35786', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '303', NULL, NULL),
(1666, '3826', '5122AB/01', '2013-08-09', '57.00', '63079', '1', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '11', '45', '1', '304', NULL, NULL),
(1667, '3827', '8348AB/01', '2013-08-10', '57.00', '118365', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '305', NULL, NULL),
(1668, '3828', '5127AB/01', '2013-08-12', '60.00', '84609', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '306', NULL, NULL),
(1669, '3829', '8351AB/01', '2013-08-12', '61.00', '89670', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '29', '30', '1', '307', NULL, NULL),
(1670, '3830', '8352AB/01', '2013-08-13', '54.00', '69779', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '308', NULL, NULL),
(1671, '3831', '5122AB/01', '2013-08-14', '60.00', '63288', '1', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '11', '45', '1', '309', NULL, NULL),
(1672, '3832', '5125AB/01', '2013-08-15', '60.00', '36051', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '310', NULL, NULL),
(1673, '3834', '5125AB/01', '2013-08-19', '60.00', '63529', '1', 'CGAE', 'NULL', '6', '2015-01-02 14:04:00', '12', '6', '1', '311', NULL, NULL),
(1674, '3835', '5125AB/01', '2013-08-19', '61.00', '36322', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '312', NULL, NULL),
(1675, '3837', '5125AB/01', '2013-08-23', '61.00', '36605', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '313', NULL, NULL),
(1676, '3839', '8352AB/01', '2013-08-26', '68.00', '70466', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '314', NULL, NULL),
(1677, '3840', '5122AB/01', '2013-08-26', '60.00', '63823', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '315', NULL, NULL),
(1678, '3841', '5125AB/01', '2013-08-27', '60.00', '36765', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '316', NULL, NULL),
(1679, '3842', '5127AB/01', '2013-08-27', '50.00', '84907', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '317', NULL, NULL),
(1680, '3843', '5122AB/01', '2013-08-29', '55.00', '64004', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '318', NULL, NULL),
(1681, '3844', '5130AB/01', '2013-09-02', '175.00', '0', '3', 'CGAE', 'NULL', '3', '2015-01-02 14:04:00', '14', '6', '1', '319', NULL, NULL),
(1682, '3845', '5125AB/01', '2013-09-02', '61.00', '37107', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '320', NULL, NULL),
(1683, '3846', '8352AB/01', '2013-09-02', '60.00', '70763', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '321', NULL, NULL),
(1684, '3847', '8351AB/01', '2013-09-02', '61.00', '90696', '1', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '29', '30', '1', '322', NULL, NULL),
(1685, '3848', '8355AB/01', '2013-09-03', '52.00', '47977', '1', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '31', '15', '1', '323', NULL, NULL),
(1686, '3849', '5122AB/01', '2013-09-06', '54.00', '64731', '1', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '11', '15', '1', '324', NULL, NULL),
(1687, '3860', '1046AB/01', '2013-08-17', '60.00', '56915', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '5', '17', '1', '325', NULL, NULL),
(1688, '3879', '8204AB/01', '2013-09-14', '160.00', '118078', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '25', '5', '1', '326', NULL, NULL),
(1689, '3880', '8257AB/01', '2013-09-16', '142.00', '76568', '3', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '26', '36', '1', '327', NULL, NULL),
(1690, '3885', '8972AB/01', '2013-09-17', '56.00', '0', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '328', NULL, NULL),
(1691, '3901', '5041AB/01', '2013-08-06', '55.00', '187692', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '329', NULL, NULL),
(1692, '3902', 'AUTRES', '2013-08-07', '87.00', '0', '3', 'AUTR', 'NULL', '3', '2015-01-02 14:04:00', '37', '3', '1', '330', NULL, NULL),
(1693, '3903', '5130AB/01', '2013-08-07', '165.00', '72640', '3', 'CGAE', 'NULL', '3', '2015-01-02 14:04:00', '14', '6', '1', '331', NULL, NULL),
(1694, '3904', '8348AB/01', '2013-08-08', '65.00', '118200', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '332', NULL, NULL),
(1695, '3905', '5041AB/01', '2013-08-09', '60.00', '188192', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '333', NULL, NULL),
(1696, '3906', '1046AB/01', '2013-08-10', '65.00', '56305', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '5', '17', '1', '334', NULL, NULL),
(1697, '3907', '8257AB/01', '2013-08-10', '120.00', '74668', '3', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '26', '34', '1', '335', NULL, NULL),
(1698, '3908', '8972AB/01', '2013-08-12', '62.00', '138506', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '336', NULL, NULL),
(1699, '3909', '5041AB/01', '2013-08-12', '57.00', '188740', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '337', NULL, NULL),
(1700, '3910', '8348AB/01', '2013-08-12', '65.00', '118643', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '338', NULL, NULL),
(1701, '3911', '5041AB/01', '2013-08-15', '60.00', '189310', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '339', NULL, NULL),
(1702, '3912', '8348AB/01', '2013-08-15', '68.00', '118980', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '340', NULL, NULL),
(1703, '3913', '6005AL01', '2013-08-15', '60.00', '12870', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '21', '45', '1', '341', NULL, NULL),
(1704, '3914', '8972AB/01', '2013-08-16', '61.00', '138826', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '342', NULL, NULL),
(1705, '3915', '5041AB/01', '2013-08-17', '64.00', '189651', '3', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '10', '29', '1', '343', NULL, NULL),
(1706, '3916', '6005AL01', '2013-08-18', '69.00', '0', '3', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '21', '29', '1', '344', NULL, NULL),
(1707, '3917', '8348AB/01', '2013-08-18', '65.00', '119152', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '345', NULL, NULL),
(1708, '3918', '5132AB/01', '2013-08-18', '68.00', '88724', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '15', '5', '1', '346', NULL, NULL),
(1709, '3919', '8352AB/01', '2013-08-19', '65.00', '70118', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '347', NULL, NULL),
(1710, '3920', '8351AB/01', '2013-08-20', '62.00', '89999', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '348', NULL, NULL),
(1711, '3921', '5041AB/01', '2013-08-19', '56.00', '190141', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '349', NULL, NULL),
(1712, '3922', '6005AL01', '2013-08-20', '70.00', '1353', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '21', '29', '1', '350', NULL, NULL),
(1713, '3923', '8348AB/01', '2013-08-21', '68.00', '119468', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '351', NULL, NULL),
(1714, '3924', '8972AB/01', '2013-08-21', '60.00', '139109', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '35', '45', '1', '352', NULL, NULL),
(1715, '3925', '5041AB/01', '2013-08-21', '60.00', '190765', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '353', NULL, NULL),
(1716, '3926', '5130AB/01', '2013-08-22', '168.00', '73408', '3', 'CGAE', 'NULL', '1', '2015-01-02 14:04:00', '14', '6', '1', '354', NULL, NULL),
(1717, '3927', '1046AB/01', '2013-08-23', '60.00', '57519', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '355', NULL, NULL),
(1718, '3928', '6005AL01', '2013-08-24', '68.00', '13983', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '21', '29', '1', '356', NULL, NULL),
(1719, '3929', '8348AB/01', '2013-08-24', '68.00', '119738', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '357', NULL, NULL),
(1720, '3930', '5041AB/01', '2013-08-24', '62.00', '193203', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '358', NULL, NULL),
(1721, '3931', '4140AA/05', '2013-08-24', '115.00', '25830', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '7', '29', '1', '359', NULL, NULL),
(1722, '3932', '8972AB/01', '2013-08-26', '63.00', '139359', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '360', NULL, NULL),
(1723, '3933', '8348AB/01', '2013-08-27', '68.00', '120011', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '361', NULL, NULL),
(1724, '3934', '5041AB/01', '2013-08-28', '60.00', '191803', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '362', NULL, NULL),
(1725, '3935', '8972AB/01', '2013-08-30', '59.00', '0', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '35', '17', '1', '363', NULL, NULL),
(1726, '3936', '5122AB/01', '2013-09-01', '61.00', '0', '1', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '11', '30', '1', '364', NULL, NULL),
(1727, '3937', '8972AB/01', '2013-09-02', '33.00', '139803', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '35', '32', '1', '365', NULL, NULL),
(1728, '3938', '8972AB/01', '2013-09-02', '60.00', '140414', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '35', '32', '1', '366', NULL, NULL),
(1729, '3940', '5041AB/01', '2013-09-02', '56.00', '192722', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '367', NULL, NULL),
(1730, '3941', '8972AB/01', '2013-09-05', '63.00', '140752', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '35', '5', '1', '368', NULL, NULL),
(1731, '3942', '5041AB/01', '2013-09-06', '58.00', '193219', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '369', NULL, NULL),
(1732, '3943', '8204AB/01', '2013-09-07', '120.00', '117223', '3', 'SAMA', 'NULL', '3', '2015-01-02 14:04:00', '25', '36', '1', '370', NULL, NULL),
(1733, '3944', '1046AB/01', '2013-09-07', '59.00', '57703', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '5', '32', '1', '371', NULL, NULL),
(1734, '3945', '4140AA/05', '2013-09-07', '119.00', '26395', '3', 'MNZO', 'NULL', '3', '2015-01-02 14:04:00', '7', '29', '1', '372', NULL, NULL),
(1735, '3946', '8972AB/01', '2013-09-09', '62.00', '140987', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '373', NULL, NULL),
(1736, '3947', '5041AB/01', '2013-09-09', '60.00', '193686', '3', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '10', '15', '1', '374', NULL, NULL),
(1737, '3948', '5130AB/01', '2013-09-10', '160.00', '0', '3', 'CGAE', 'NULL', '6', '2015-01-02 14:04:00', '14', '6', '1', '375', NULL, NULL),
(1738, '3949', '1046AB/01', '2013-09-11', '62.00', '57886', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '5', '5', '1', '376', NULL, NULL),
(1739, '3950', '5041AB/01', '2013-09-12', '61.00', '194084', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '377', NULL, NULL),
(1740, '3951', '8352AB/01', '2013-09-07', '69.00', '71125', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '378', NULL, NULL),
(1741, '3952', '5125AB/01', '2013-09-09', '61.00', '37628', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '379', NULL, NULL),
(1742, '3953', '8351AB/01', '2013-09-09', '66.00', '91052', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '29', '20', '1', '380', NULL, NULL),
(1743, '3954', '5122AB/01', '2013-09-09', '56.00', '64908', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '381', NULL, NULL),
(1744, '3955', '5122AB/01', '2013-09-12', '60.00', '65219', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '382', NULL, NULL),
(1745, '3956', '8352AB/01', '2013-09-12', '62.00', '71448', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '383', NULL, NULL),
(1746, '3957', '8972AB/01', '2013-09-13', '65.00', '141363', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '384', NULL, NULL),
(1747, '3959', '1046AB/01', '2013-09-14', '65.00', '58092', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '5', '5', '1', '385', NULL, NULL),
(1748, '3960', '8355AB/01', '2013-09-15', '60.00', '48217', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '31', '32', '1', '386', NULL, NULL),
(1749, '3962', '5041AB/01', '2013-09-16', '56.00', '0', '3', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '10', '30', '1', '387', NULL, NULL),
(1750, '3963', '5130AB/01', '2013-09-16', '158.00', '75248', '3', 'CGAE', 'NULL', '6', '2015-01-02 14:04:00', '14', '6', '1', '388', NULL, NULL),
(1751, '3964', '5125AB/01', '2013-09-16', '62.00', '37838', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '389', NULL, NULL),
(1752, '3965', '8351AB/01', '2013-09-16', '68.00', '91502', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '29', '30', '1', '390', NULL, NULL),
(1753, '3967', '5122AB/01', '2013-09-16', '60.00', '65448', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '391', NULL, NULL),
(1754, '3968', '8352AB/01', '2013-09-16', '46.00', '71653', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '392', NULL, NULL),
(1755, '3969', '5125AB/01', '2013-09-08', '56.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '12', '2', '1', '393', NULL, NULL),
(1756, '3970', '6005AL01', '2013-09-17', '64.00', '15593', '3', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '21', '30', '1', '394', NULL, NULL),
(1757, '3971', '5041AB/01', '2013-09-17', '60.00', '184757', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '395', NULL, NULL),
(1758, '3972', '1046AB/01', '2013-09-17', '65.00', '58366', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '5', '5', '1', '396', NULL, NULL),
(1759, '3973', '6005AL01', '2013-09-18', '22.00', '15717', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '21', '2', '1', '397', NULL, NULL),
(1760, '3974', '5125AB/01', '2013-09-19', '61.00', '38069', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '398', NULL, NULL),
(1761, '3975', '5122AB/01', '2013-09-20', '60.00', '65703', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '399', NULL, NULL),
(1762, '3976', '5127AB/01', '2013-09-20', '60.00', '0', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '400', NULL, NULL);
INSERT INTO `pleins` (`id`, `num`, `immatriculation`, `date_plein`, `qteplein`, `kilometrage`, `type_carb`, `matricule_ch`, `observation`, `user`, `datesyst`, `id_veh`, `id_chauf`, `suppr`, `id_plein`, `created_at`, `updated_at`) VALUES
(1763, '3977', '1046AB/01', '2013-09-20', '65.00', '58649', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '5', '5', '1', '401', NULL, NULL),
(1764, '3978', '8351AB/01', '2013-09-21', '68.00', '72038', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '29', '34', '1', '402', NULL, NULL),
(1765, '3979', '5125AB/01', '2013-09-21', '61.00', '38385', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '403', NULL, NULL),
(1766, '3980', '8355AB/01', '2013-09-23', '62.00', '48486', '1', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '31', '23', '1', '404', NULL, NULL),
(1767, '3981', 'AUTRES', '2013-09-23', '107.00', '0', '1', 'AABE', 'vÃ©hicule de Mr TSHIBWABA ESCALADE 6310AB/01', '1', '2015-01-02 14:04:00', '37', '1', '1', '405', NULL, NULL),
(1768, '3982', '5130AB/01', '2013-09-23', '160.00', '0', '3', 'CGAE', 'NULL', '1', '2015-01-02 14:04:00', '14', '6', '1', '406', NULL, NULL),
(1769, '3983', '8351AB/01', '2013-09-23', '64.00', '91873', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '407', NULL, NULL),
(1770, '3984', '5125AB/01', '2013-09-25', '62.00', '38702', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '408', NULL, NULL),
(1771, '3985', '5122AB/01', '2013-09-25', '60.00', '65959', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '409', NULL, NULL),
(1772, '3986', '5125AB/01', '2013-09-30', '62.00', '39002', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '410', NULL, NULL),
(1773, '3988', '8352AB/01', '2013-09-30', '58.00', '72327', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '411', NULL, NULL),
(1774, '3990', 'AUTRES', '2013-09-30', '113.00', '0', '1', 'AABE', 'VEHICULE Mr TSHIBWABA', '1', '2015-01-02 14:04:00', '37', '1', '1', '412', NULL, NULL),
(1775, '3991', '8351AB/01', '2013-09-30', '60.00', '92152', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '413', NULL, NULL),
(1776, '3992', '5125AB/01', '2013-09-30', '60.00', '92152', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '12', '32', '1', '414', NULL, NULL),
(1777, '4002', '8348AB/01', '2012-06-26', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '415', NULL, NULL),
(1778, '4003', '5132AB/01', '2012-06-29', '55.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '416', NULL, NULL),
(1779, '4004', '8204AB/01', '2012-06-26', '156.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '417', NULL, NULL),
(1780, '4005', '5041AB/01', '2012-06-26', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '418', NULL, NULL),
(1781, '4006', '5031AB/01', '2012-06-26', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '419', NULL, NULL),
(1782, '4007', '8257AB/01', '2012-06-28', '143.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '26', '2', '1', '420', NULL, NULL),
(1783, '4008', '5041AB/01', '2012-07-02', '60.00', '141771', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '421', NULL, NULL),
(1784, '4009', '8972AB/01', '2012-07-02', '54.00', '125200', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '422', NULL, NULL),
(1785, '4010', '5031AB/01', '2012-07-02', '56.00', '98329', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '9', '32', '1', '423', NULL, NULL),
(1786, '4011', '8348AB/01', '2012-07-02', '75.00', '92433', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '424', NULL, NULL),
(1787, '4012', '5132AB/01', '2012-07-05', '47.00', '0', '3', 'JLUT', 'NULL', '3', '2015-01-02 14:04:00', '15', '17', '1', '425', NULL, NULL),
(1788, '4013', '1046AB/01', '2012-07-02', '60.00', '30483', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '5', '20', '1', '426', NULL, NULL),
(1789, '4014', '8257AB/01', '2012-07-06', '138.00', '0', '3', 'MNZO', 'NULL', '3', '2015-01-02 14:04:00', '26', '29', '1', '427', NULL, NULL),
(1790, '4015', '8204AB/01', '2012-07-02', '85.00', '0', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '25', '23', '1', '428', NULL, NULL),
(1791, '4016', '8356AB/01', '2012-07-16', '120.00', '68120', '3', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '32', '15', '1', '429', NULL, NULL),
(1792, '4018', '8348AB/01', '2012-07-05', '65.00', '92724', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '430', NULL, NULL),
(1793, '4019', '5041AB/01', '2012-07-05', '53.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '431', NULL, NULL),
(1794, '4020', '8348AB/01', '2012-07-06', '60.00', '92920', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '27', '20', '1', '432', NULL, NULL),
(1795, '4021', '5041AB/01', '2012-07-07', '45.00', '142545', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '433', NULL, NULL),
(1796, '4022', '8348AB/01', '2012-07-09', '60.00', '93300', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '434', NULL, NULL),
(1797, '4023', '5132AB/01', '2012-07-09', '60.00', '64833', '3', 'JLUT', 'NULL', '3', '2015-01-02 14:04:00', '15', '17', '1', '435', NULL, NULL),
(1798, '4024', '1046AB/01', '2012-07-09', '63.00', '30852', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '5', '20', '1', '436', NULL, NULL),
(1799, '4025', '5041AB/01', '2012-07-10', '53.00', '142964', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '437', NULL, NULL),
(1800, '4026', '5031AB/01', '2012-07-09', '45.00', '98521', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '9', '32', '1', '438', NULL, NULL),
(1801, '4027', '8972AB/01', '2012-07-09', '46.00', '124397', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '439', NULL, NULL),
(1802, '4028', '8204AB/01', '2012-07-09', '133.00', '0', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '25', '23', '1', '440', NULL, NULL),
(1803, '4029', '8348AB/01', '2012-07-11', '65.00', '93539', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '441', NULL, NULL),
(1804, '4032', '5132AB/01', '2012-07-13', '60.00', '0', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '15', '17', '1', '442', NULL, NULL),
(1805, '4033', '5041AB/01', '2012-07-13', '52.00', '143317', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '443', NULL, NULL),
(1806, '4034', '8348AB/01', '2012-07-16', '75.00', '93938', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '444', NULL, NULL),
(1807, '4035', '5132AB/01', '2012-07-19', '60.00', '0', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '15', '17', '1', '445', NULL, NULL),
(1808, '4036', '5031AB/01', '2012-07-16', '60.00', '98922', '3', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '9', '32', '1', '446', NULL, NULL),
(1809, '4037', '5041AB/01', '2012-07-16', '61.00', '143730', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '447', NULL, NULL),
(1810, '4038', '8972AB/01', '2012-07-16', '50.00', '0', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '448', NULL, NULL),
(1811, '4039', '1046AB/01', '2012-07-16', '63.00', '31152', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '5', '20', '1', '449', NULL, NULL),
(1812, '4040', '8204AB/01', '2012-07-16', '87.00', '0', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '25', '23', '1', '450', NULL, NULL),
(1813, '4041', '5041AB/01', '2012-07-18', '49.00', '144086', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '451', NULL, NULL),
(1814, '4042', '1046AB/01', '2012-07-20', '62.00', '31531', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '5', '20', '1', '452', NULL, NULL),
(1815, '4043', '5041AB/01', '2012-07-21', '58.00', '144437', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '453', NULL, NULL),
(1816, '1', 'AUTRES', '2013-12-23', '42.00', '0', '3', 'AAUT', 'voyage kenge', '1', '2015-01-02 14:04:00', '37', '3', '1', '1', NULL, NULL),
(1817, '2', '4140AA/05', '2013-12-24', '122.00', '28610', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '7', '29', '1', '2', NULL, NULL),
(1818, '3', 'AUTRES', '2013-12-24', '68.00', '0', '3', 'AAUT', 'voyage kenge', '1', '2015-01-02 14:04:00', '37', '3', '1', '3', NULL, NULL),
(1819, '4', '5041AB/01', '2013-12-24', '28.00', '0', '3', 'AAUT', 'NULL', '1', '2015-01-02 14:04:00', '10', '3', '1', '4', NULL, NULL),
(1820, '5', '5684AN/01', '2013-12-26', '65.00', '6846', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '17', '17', '1', '5', NULL, NULL),
(1821, '6', '8972AB/01', '2013-12-27', '45.00', '0', '3', 'AAUT', 'NULL', '1', '2015-01-02 14:04:00', '35', '3', '1', '6', NULL, NULL),
(1822, '7', '5041AB/01', '2013-12-27', '63.00', '211212', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '10', '20', '1', '7', NULL, NULL),
(1823, '8', '6005AL01', '2013-12-28', '61.00', '25241', '3', 'AAUT', 'NULL', '1', '2015-01-02 14:04:00', '21', '3', '1', '8', NULL, NULL),
(1824, '9', 'AUTRES', '2013-12-28', '82.00', '0', '3', 'AAUT', 'voyage kenge', '1', '2015-01-02 14:04:00', '37', '3', '1', '9', NULL, NULL),
(1825, '10', '8204AB/01', '2013-12-31', '130.00', '0', '3', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '25', '1', '1', '10', NULL, NULL),
(1826, '11', '0029AN/01', '2013-12-31', '63.00', '4946', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '1', '30', '1', '11', NULL, NULL),
(1827, '123', '5701AN/01', '2015-03-28', '30.00', '18000', '3', 'AABE', 'lkjjh', '6', '2015-03-28 15:26:00', '20', '1', '1', '12', NULL, NULL),
(1828, '2000', '9451AB01', '2015-04-30', '120.00', '190000', '0', 'SAMA', '', '6', '2015-04-30 12:21:49', '49', '36', '1', '13', NULL, NULL),
(1829, '2014', 'AUTRES', '0000-00-00', '60.00', '34685', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '37', '20', '1', '14', NULL, NULL),
(1830, '2851', '8348AB/01', '2012-01-19', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '15', NULL, NULL),
(1831, '2852', '5041AB/01', '2012-01-21', '34.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '16', NULL, NULL),
(1832, '2853', '8204AB/01', '2012-01-21', '134.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '17', NULL, NULL),
(1833, '2855', '8348AB/01', '2012-01-21', '64.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '18', NULL, NULL),
(1834, '2857', '5031AB/01', '2012-01-23', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '19', NULL, NULL),
(1835, '2858', '5132AB/01', '2012-01-23', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '20', NULL, NULL),
(1836, '2860', '5041AB/01', '2012-01-25', '42.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '21', NULL, NULL),
(1837, '2861', '8348AB/01', '2012-01-25', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '22', NULL, NULL),
(1838, '2863', '8356AB/01', '2012-01-26', '114.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '32', '2', '1', '23', NULL, NULL),
(1839, '2864', '5041AB/01', '2012-01-27', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '24', NULL, NULL),
(1840, '2866', '5041AB/01', '2012-01-30', '27.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '25', NULL, NULL),
(1841, '2867', '8348AB/01', '2012-01-30', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '26', NULL, NULL),
(1842, '2868', '8257AB/01', '2012-01-30', '140.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '26', '2', '1', '27', NULL, NULL),
(1843, '2870', '5130AB/01', '2012-02-01', '144.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '14', '2', '1', '28', NULL, NULL),
(1844, '2871', '8348AB/01', '2012-02-01', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '29', NULL, NULL),
(1845, '2872', '5132AB/01', '2012-01-30', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '30', NULL, NULL),
(1846, '2873', '5031AB/01', '2012-01-30', '57.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '31', NULL, NULL),
(1847, '2874', '8972AB/01', '2012-01-30', '65.00', '117109', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '35', '2', '1', '32', NULL, NULL),
(1848, '2875', '5041AB/01', '2012-02-01', '52.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '33', NULL, NULL),
(1849, '2879', '8204AB/01', '2012-01-30', '95.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '34', NULL, NULL),
(1850, '2881', '5031AB/01', '2012-02-01', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '35', NULL, NULL),
(1851, '2885', '5041AB/01', '2012-02-03', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '36', NULL, NULL),
(1852, '2886', '5132AB/01', '2012-02-03', '64.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '15', '2', '1', '37', NULL, NULL),
(1853, '2887', '5041AB/01', '2012-02-03', '43.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '38', NULL, NULL),
(1854, '2889', '8348AB/01', '2012-02-04', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '39', NULL, NULL),
(1855, '2892', '8204AB/01', '2012-02-10', '94.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '25', '2', '1', '40', NULL, NULL),
(1856, '2893', '8356AB/01', '2012-02-09', '105.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '32', '2', '1', '41', NULL, NULL),
(1857, '2894', '8972AB/01', '2012-02-06', '68.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '35', '2', '1', '42', NULL, NULL),
(1858, '2895', '5031AB/01', '2012-02-06', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '43', NULL, NULL),
(1859, '2896', '5041AB/01', '2012-02-06', '40.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '44', NULL, NULL),
(1860, '2897', '5132AB/01', '2012-02-08', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '15', '2', '1', '45', NULL, NULL),
(1861, '2900', '8348AB/01', '2012-02-07', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '46', NULL, NULL),
(1862, '3284', '5122AB/01', '2012-01-05', '50.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '47', NULL, NULL),
(1863, '3285', '8351AB/01', '2012-01-06', '55.00', '69098', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '29', '2', '1', '48', NULL, NULL),
(1864, '3286', '8352AB/01', '2012-01-06', '65.00', '43060', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '49', NULL, NULL),
(1865, '3287', '8351AB/01', '2012-01-11', '55.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '50', NULL, NULL),
(1866, '3288', '5122AB/01', '2012-01-12', '60.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '11', '2', '1', '51', NULL, NULL),
(1867, '3289', '8355AB/01', '2012-01-14', '65.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '31', '2', '1', '52', NULL, NULL),
(1868, '3290', '8352AB/01', '2012-01-18', '62.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '30', '2', '1', '53', NULL, NULL),
(1869, '3291', '8351AB/01', '2012-01-18', '48.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '54', NULL, NULL),
(1870, '3292', '5122AB/01', '2012-01-19', '62.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '11', '2', '1', '55', NULL, NULL),
(1871, '3293', '5125AB/01', '2012-01-20', '59.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '12', '2', '1', '56', NULL, NULL),
(1872, '3294', '8351AB/01', '2012-01-21', '55.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '29', '2', '1', '57', NULL, NULL),
(1873, '3295', '078AC/01', '2012-01-21', '20.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '2', '2', '1', '58', NULL, NULL),
(1874, '3296', '8352AB/01', '2012-01-23', '37.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '30', '2', '1', '59', NULL, NULL),
(1875, '3299', '8351AB/01', '2012-01-26', '50.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '29', '2', '1', '60', NULL, NULL),
(1876, '3369', '8257AB/01', '2012-01-03', '133.00', '46164', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '26', '2', '1', '61', NULL, NULL),
(1877, '3371', '8348AB/01', '2012-01-03', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '62', NULL, NULL),
(1878, '3372', '5031AB/01', '2012-01-03', '60.00', '91570', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '63', NULL, NULL),
(1879, '3373', '5041AB/01', '2012-01-05', '51.00', '121038', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '64', NULL, NULL),
(1880, '3374', '8348AB/01', '2012-01-05', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '65', NULL, NULL),
(1881, '3375', '1046AB/01', '2012-01-05', '66.00', '23152', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '5', '2', '1', '66', NULL, NULL),
(1882, '3377', '5031AB/01', '2012-01-07', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '67', NULL, NULL),
(1883, '3378', '5132AB/01', '2012-01-07', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '15', '2', '1', '68', NULL, NULL),
(1884, '3379', '5041AB/01', '2012-01-07', '28.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '69', NULL, NULL),
(1885, '3380', '8348AB/01', '2012-01-09', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '70', NULL, NULL),
(1886, '3381', '5031AB/01', '2012-01-09', '50.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '71', NULL, NULL),
(1887, '3382', '1046AB/01', '2012-01-10', '69.00', '23546', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '5', '2', '1', '72', NULL, NULL),
(1888, '3384', '5041AB/01', '2012-01-10', '38.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '73', NULL, NULL),
(1889, '3385', '5130AB/01', '2012-01-11', '134.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '14', '2', '1', '74', NULL, NULL),
(1890, '3388', '5031AB/01', '2012-01-12', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '75', NULL, NULL),
(1891, '3389', '5031AB/01', '2012-01-12', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '76', NULL, NULL),
(1892, '3390', '5041AB/01', '2012-01-13', '35.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '77', NULL, NULL),
(1893, '3391', '8348AB/01', '2012-01-13', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '78', NULL, NULL),
(1894, '3392', '5031AB/01', '2012-01-13', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '79', NULL, NULL),
(1895, '3394', '5132AB/01', '2012-01-14', '69.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '80', NULL, NULL),
(1896, '3395', '5031AB/01', '2012-01-18', '58.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '81', NULL, NULL),
(1897, '3396', '5041AB/01', '2012-01-20', '69.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '82', NULL, NULL),
(1898, '3401', '8351AB/01', '2012-01-31', '61.00', '71194', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '83', NULL, NULL),
(1899, '3402', '8352AB/01', '2012-01-30', '45.00', '44242', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '84', NULL, NULL),
(1900, '3403', '5122AB/01', '2012-01-30', '60.00', '45213', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '85', NULL, NULL),
(1901, '3404', '5127AB/01', '2012-01-31', '45.00', '0', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '13', '20', '1', '86', NULL, NULL),
(1902, '3405', '5127AB/01', '2012-02-06', '45.00', '0', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '13', '20', '1', '87', NULL, NULL),
(1903, '3406', '5122AB/01', '2012-02-07', '57.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '88', NULL, NULL),
(1904, '3407', '8351AB/01', '2012-02-06', '58.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '29', '2', '1', '89', NULL, NULL),
(1905, '3408', '8352AB/01', '2012-02-06', '44.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '90', NULL, NULL),
(1906, '3409', '8357AB/01', '2012-02-10', '115.00', '20240', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '33', '2', '1', '91', NULL, NULL),
(1907, '3410', '8351AB/01', '2012-02-13', '61.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '92', NULL, NULL),
(1908, '3411', '5122AB/01', '2012-02-13', '50.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '11', '2', '1', '93', NULL, NULL),
(1909, '3413', '5127AB/01', '2012-02-13', '50.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '94', NULL, NULL),
(1910, '3416', '5127AB/01', '2012-02-18', '55.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '95', NULL, NULL),
(1911, '3417', '5122AB/01', '2012-02-22', '55.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '11', '2', '1', '96', NULL, NULL),
(1912, '3418', '078AC/01', '2012-02-20', '59.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '2', '2', '1', '97', NULL, NULL),
(1913, '3420', '8357AB/01', '2012-02-22', '100.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '33', '2', '1', '98', NULL, NULL),
(1914, '3421', '5127AB/01', '2012-02-25', '56.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '13', '2', '1', '99', NULL, NULL),
(1915, '3422', '8351AB/01', '2012-02-27', '56.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '29', '2', '1', '100', NULL, NULL),
(1916, '3423', '5122AB/01', '2012-02-27', '50.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '11', '2', '1', '101', NULL, NULL),
(1917, '3424', '5127AB/01', '2012-03-05', '61.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '13', '2', '1', '102', NULL, NULL),
(1918, '3425', '5122AB/01', '2012-03-03', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '103', NULL, NULL),
(1919, '3426', '8351AB/01', '2012-03-12', '56.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '104', NULL, NULL),
(1920, '3427', '5122AB/01', '2012-03-05', '62.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '105', NULL, NULL),
(1921, '3428', '5125AB/01', '2012-03-05', '51.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '12', '2', '1', '106', NULL, NULL),
(1922, '3429', '5127AB/01', '2012-03-10', '58.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '107', NULL, NULL),
(1923, '3430', '5127AB/01', '2012-03-12', '60.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '108', NULL, NULL),
(1924, '3431', '8351AB/01', '2012-03-12', '51.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '109', NULL, NULL),
(1925, '3432', '8355AB/01', '2012-03-12', '50.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '31', '2', '1', '110', NULL, NULL),
(1926, '3433', '5031AB/01', '2012-03-12', '58.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '111', NULL, NULL),
(1927, '3434', '5127AB/01', '2012-03-17', '61.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '112', NULL, NULL),
(1928, '3435', '8351AB/01', '2012-03-19', '51.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '113', NULL, NULL),
(1929, '3436', '5122AB/01', '2012-03-19', '60.00', '47224', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '114', NULL, NULL),
(1930, '3438', '5127AB/01', '2012-03-24', '58.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '13', '2', '1', '115', NULL, NULL),
(1931, '3439', '8355AB/01', '2012-03-26', '62.00', '0', '1', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '31', '23', '1', '116', NULL, NULL),
(1932, '3441', '8352AB/01', '2012-03-26', '60.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '30', '2', '1', '117', NULL, NULL),
(1933, '3442', '8357AB/01', '2012-03-31', '76.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '33', '2', '1', '118', NULL, NULL),
(1934, '3443', '5122AB/01', '2012-04-02', '58.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '119', NULL, NULL),
(1935, '3444', '8352AB/01', '2012-04-02', '60.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '120', NULL, NULL),
(1936, '3445', '5127AB/01', '2012-04-02', '61.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '13', '2', '1', '121', NULL, NULL),
(1937, '3446', '8355AB/01', '2012-04-02', '45.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '31', '2', '1', '122', NULL, NULL),
(1938, '3447', '5125AB/01', '2012-04-02', '61.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '12', '2', '1', '123', NULL, NULL),
(1939, '3448', '5127AB/01', '2012-04-07', '60.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '13', '2', '1', '124', NULL, NULL),
(1940, '3449', '8352AB/01', '2012-04-09', '46.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '125', NULL, NULL),
(1941, '3450', '5122AB/01', '2012-04-09', '56.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '126', NULL, NULL),
(1942, '3455', '5041AB/01', '2012-02-09', '39.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '127', NULL, NULL),
(1943, '3456', '5031AB/01', '2012-02-09', '57.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '128', NULL, NULL),
(1944, '3457', '8348AB/01', '2012-02-10', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '129', NULL, NULL),
(1945, '3459', '5031AB/01', '2012-02-13', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '130', NULL, NULL),
(1946, '3460', '5041AB/01', '2012-02-13', '53.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '131', NULL, NULL),
(1947, '3461', '8972AB/01', '2012-02-13', '68.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '35', '2', '1', '132', NULL, NULL),
(1948, '3462', '8257AB/01', '2012-02-17', '137.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '26', '2', '1', '133', NULL, NULL),
(1949, '3463', '8204AB/01', '2012-02-25', '96.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '134', NULL, NULL),
(1950, '3465', '5132AB/01', '2012-02-13', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '135', NULL, NULL),
(1951, '3466', '8348AB/01', '2012-02-14', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '136', NULL, NULL),
(1952, '3469', '5031AB/01', '2012-02-15', '57.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '137', NULL, NULL),
(1953, '3470', '5041AB/01', '2012-02-16', '53.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '138', NULL, NULL),
(1954, '3472', '5031AB/01', '2012-02-16', '120.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '139', NULL, NULL),
(1955, '3475', '8348AB/01', '2012-02-17', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '140', NULL, NULL),
(1956, '3477', '5132AB/01', '2012-02-18', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '141', NULL, NULL),
(1957, '3478', '5041AB/01', '2012-02-18', '34.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '142', NULL, NULL),
(1958, '3479', '5031AB/01', '2012-02-20', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '143', NULL, NULL),
(1959, '3480', '5041AB/01', '2012-02-23', '55.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '144', NULL, NULL),
(1960, '3481', '8972AB/01', '2012-02-20', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '35', '2', '1', '145', NULL, NULL),
(1961, '3482', '8348AB/01', '2012-02-20', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '146', NULL, NULL),
(1962, '3483', '5132AB/01', '2012-02-22', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '147', NULL, NULL),
(1963, '3484', '8204AB/01', '2012-03-10', '101.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '25', '2', '1', '148', NULL, NULL),
(1964, '3485', '8356AB/01', '2012-02-23', '104.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '32', '2', '1', '149', NULL, NULL),
(1965, '3486', '5130AB/01', '2012-02-22', '131.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '14', '2', '1', '150', NULL, NULL),
(1966, '3495', '8348AB/01', '2012-02-23', '68.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '151', NULL, NULL),
(1967, '3498', '8972AB/01', '2012-02-24', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '35', '2', '1', '152', NULL, NULL),
(1968, '3499', '5132AB/01', '2012-02-25', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '153', NULL, NULL),
(1969, '3521', '1046AB/01', '2013-06-06', '65.00', '51096', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '5', '5', '1', '154', NULL, NULL),
(1970, '3526', '8257AB/01', '2013-06-24', '135.00', '0', '3', 'SAMA', 'NULL', '1', '2015-01-02 14:04:00', '26', '36', '1', '155', NULL, NULL),
(1971, '3535', '078AC/01', '2013-06-17', '45.00', '181744', '3', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '2', '36', '1', '156', NULL, NULL),
(1972, '3551', '5127AB/01', '2013-05-27', '58.00', '81099', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '157', NULL, NULL),
(1973, '3552', '8355AB/01', '2013-05-28', '63.00', '47452', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '31', '34', '1', '158', NULL, NULL),
(1974, '3553', '8355AB/01', '2013-05-31', '35.00', '47566', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '31', '32', '1', '159', NULL, NULL),
(1975, '3554', '5125AB/01', '2013-05-31', '66.00', '32978', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '12', '34', '1', '160', NULL, NULL),
(1976, '3571', '5125AB/01', '2013-06-15', '54.00', '33965', '1', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '12', '29', '1', '161', NULL, NULL),
(1977, '3572', '8352AB/01', '2013-06-17', '60.00', '66399', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '162', NULL, NULL),
(1978, '3573', '5127AB/01', '2013-06-17', '61.00', '82034', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '163', NULL, NULL),
(1979, '3574', '5122AB/01', '2013-06-17', '60.00', '60998', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '164', NULL, NULL),
(1980, '3575', '8352AB/01', '2013-06-17', '57.00', '87071', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '30', '30', '1', '165', NULL, NULL),
(1981, '3576', '5122AB/01', '2013-06-21', '60.00', '61276', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '166', NULL, NULL),
(1982, '3578', '5125AB/01', '2013-06-21', '50.00', '34346', '1', 'JKOL', 'NULL', '1', '2015-01-02 14:04:00', '12', '15', '1', '167', NULL, NULL),
(1983, '3579', '8352AB/01', '2013-06-22', '68.00', '66777', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '168', NULL, NULL),
(1984, '3580', '5127AB/01', '2013-06-24', '60.00', '82249', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '169', NULL, NULL),
(1985, '3581', '8351AB/01', '2013-06-24', '59.00', '87294', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '170', NULL, NULL),
(1986, '3582', '8352AB/01', '2013-06-26', '51.00', '67049', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '171', NULL, NULL),
(1987, '3583', '8355AB/01', '2013-06-26', '48.00', '47714', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '31', '34', '1', '172', NULL, NULL),
(1988, '3584', '5122AB/01', '2013-06-26', '60.00', '61499', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '173', NULL, NULL),
(1989, '3585', '5125AB/01', '2013-06-26', '47.00', '0', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '12', '32', '1', '174', NULL, NULL),
(1990, '3586', '8352AB/01', '2013-07-01', '69.00', '67481', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '175', NULL, NULL),
(1991, '3587', '5127AB/01', '2013-07-01', '58.00', '82495', '1', 'AABE', 'NULL', '3', '2015-01-02 14:04:00', '13', '1', '1', '176', NULL, NULL),
(1992, '3588', '8352AB/01', '2013-07-01', '22.00', '0', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '177', NULL, NULL),
(1993, '3589', '5122AB/01', '2013-07-02', '50.00', '61686', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '178', NULL, NULL),
(1994, '3590', '5125AB/01', '2013-07-02', '62.00', '34760', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '179', NULL, NULL),
(1995, '3592', '8352AB/01', '2013-07-04', '69.00', '67927', '1', 'CGAE', 'NULL', '3', '2015-01-02 14:04:00', '30', '6', '1', '180', NULL, NULL),
(1996, '3593', '5125AB/01', '2013-07-05', '58.00', '3969', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '181', NULL, NULL),
(1997, '3594', '5122AB/01', '2013-07-08', '56.00', '61894', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '182', NULL, NULL),
(1998, '3595', '5127AB/01', '2013-07-08', '60.00', '0', '1', 'AABE', 'NULL', '3', '2015-01-02 14:04:00', '13', '1', '1', '183', NULL, NULL),
(1999, '3596', '8352AB/01', '2013-07-08', '67.00', '68332', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '184', NULL, NULL),
(2000, '3598', '5125AB/01', '2013-07-10', '58.00', '35093', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '185', NULL, NULL),
(2001, '3599', '8351AB/01', '2013-07-13', '51.00', '0', '1', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '29', '15', '1', '186', NULL, NULL),
(2002, '3600', '5125AB/01', '2013-07-15', '59.00', '35259', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '187', NULL, NULL),
(2003, '3601', '8356AB/01', '2013-06-03', '150.00', '80436', '3', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '32', '15', '1', '188', NULL, NULL),
(2004, '3602', '8972AB/01', '2013-06-03', '55.00', '135407', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '189', NULL, NULL),
(2005, '3603', '5041AB/01', '2013-06-03', '60.00', '179125', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '10', '20', '1', '190', NULL, NULL),
(2006, '3604', '5132AB/01', '2013-06-03', '63.00', '81941', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '15', '5', '1', '191', NULL, NULL),
(2007, '3605', '6005AL01', '2013-06-03', '55.00', '3899', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '21', '45', '1', '192', NULL, NULL),
(2008, '3607', '8348AB/01', '2013-06-04', '65.00', '114023', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '193', NULL, NULL),
(2009, '3609', '6005AL01', '2013-06-04', '31.00', '3937', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '21', '45', '1', '194', NULL, NULL),
(2010, '3610', '5132AB/01', '2013-06-04', '20.00', '82033', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '15', '32', '1', '195', NULL, NULL),
(2011, '3611', '1046AB/01', '2013-06-06', '30.00', '51015', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '5', '20', '1', '196', NULL, NULL),
(2012, '3612', '5041AB/01', '2013-06-08', '62.00', '17949', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '10', '20', '1', '197', NULL, NULL),
(2013, '3613', '8204AB/01', '2013-06-08', '150.00', '113815', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '25', '5', '1', '198', NULL, NULL),
(2014, '3614', '8348AB/01', '2013-06-10', '65.00', '114309', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '199', NULL, NULL),
(2015, '3615', '1046AB/01', '2013-06-10', '56.00', '51389', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '5', '45', '1', '200', NULL, NULL),
(2016, '3627', '8348AB/01', '2013-06-17', '60.00', '114808', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '201', NULL, NULL),
(2017, '3628', '8972AB/01', '2013-06-17', '56.00', '135809', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '202', NULL, NULL),
(2018, '3629', '1046AB/01', '2013-06-17', '60.00', '51889', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '5', '45', '1', '203', NULL, NULL),
(2019, '3630', '5041AB/01', '2013-06-17', '60.00', '181363', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '204', NULL, NULL),
(2020, '3632', '6005AL01', '2013-06-19', '60.00', '6139', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '21', '17', '1', '205', NULL, NULL),
(2021, '3633', '1046AB/01', '2013-06-19', '57.00', '52099', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '5', '45', '1', '206', NULL, NULL),
(2022, '3634', '8348AB/01', '2013-06-20', '64.00', '115085', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '207', NULL, NULL),
(2023, '3635', '8204AB/01', '2013-06-21', '135.00', '115116', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '25', '20', '1', '208', NULL, NULL),
(2024, '3636', '8972AB/01', '2013-06-21', '65.00', '136166', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '209', NULL, NULL),
(2025, '3637', '5041AB/01', '2013-06-21', '56.00', '182241', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '210', NULL, NULL),
(2026, '3638', '5132AB/01', '2013-06-22', '65.00', '84303', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '15', '20', '1', '211', NULL, NULL),
(2027, '3639', '1046AB/01', '2013-06-22', '60.00', '52399', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '212', NULL, NULL),
(2028, '3640', '5041AB/01', '2013-06-24', '61.00', '182691', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '10', '20', '1', '213', NULL, NULL),
(2029, '3641', '5132AB/01', '2013-06-24', '55.00', '84437', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '15', '5', '1', '214', NULL, NULL),
(2030, '3642', '6005AL01', '2013-06-24', '60.00', '6590', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '21', '2', '1', '215', NULL, NULL),
(2031, '3643', '1046AB/01', '2013-06-25', '58.00', '52629', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '216', NULL, NULL),
(2032, '3644', '5130AB/01', '2013-06-25', '125.00', '71280', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '14', '29', '1', '217', NULL, NULL),
(2033, '3645', '8972AB/01', '2013-06-25', '56.00', '136373', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '218', NULL, NULL),
(2034, '3646', '8348AB/01', '2013-06-26', '61.00', '115314', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '27', '30', '1', '219', NULL, NULL),
(2035, '3647', '5041AB/01', '2013-06-27', '57.00', '183067', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '220', NULL, NULL),
(2036, '3648', '8204AB/01', '2013-06-27', '153.00', '115812', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '25', '20', '1', '221', NULL, NULL),
(2037, '3649', '1046AB/01', '2013-06-27', '60.00', '52769', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '222', NULL, NULL),
(2038, '3650', '6005AL01', '2013-06-28', '64.00', '6834', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '21', '17', '1', '223', NULL, NULL),
(2039, '3670', '4140AA/05', '2013-07-08', '125.00', '25216', '3', 'MNZO', 'NULL', '3', '2015-01-02 14:04:00', '7', '29', '1', '224', NULL, NULL),
(2040, '3687', '8351AB/01', '2013-07-16', '47.00', '0', '1', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '29', '36', '1', '225', NULL, NULL),
(2041, '3690', '8348AB/01', '2013-07-18', '67.00', '116756', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '226', NULL, NULL),
(2042, '3691', '5132AB/01', '2013-07-18', '60.00', '8597', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '15', '17', '1', '227', NULL, NULL),
(2043, '3701', '8257AB/01', '2013-06-28', '136.00', '72120', '3', 'SAMA', 'NULL', '1', '2015-01-02 14:04:00', '26', '36', '1', '228', NULL, NULL),
(2044, '3702', '5041AB/01', '2013-07-01', '62.00', '183668', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '229', NULL, NULL),
(2045, '3703', '8972AB/01', '2013-07-01', '65.00', '136575', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '230', NULL, NULL),
(2046, '3704', '1046AB/01', '2013-07-01', '57.00', '52999', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '5', '45', '1', '231', NULL, NULL),
(2047, '3707', '8348AB/01', '2013-07-03', '65.00', '115649', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '232', NULL, NULL),
(2048, '3708', '8204AB/01', '2013-07-03', '135.00', '116543', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '25', '5', '1', '233', NULL, NULL),
(2049, '3709', '1046AB/01', '2013-07-03', '56.00', '53189', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '5', '45', '1', '234', NULL, NULL),
(2050, '3710', '8972AB/01', '2013-07-05', '60.00', '0', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '235', NULL, NULL),
(2051, '3711', '5041AB/01', '2013-07-06', '62.00', '184143', '3', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '10', '30', '1', '236', NULL, NULL),
(2052, '3712', '6005AL01', '2013-07-08', '73.00', '9070', '3', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '21', '30', '1', '237', NULL, NULL),
(2053, '3713', '8348AB/01', '2013-07-08', '65.00', '115911', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '238', NULL, NULL),
(2054, '3714', '8972AB/01', '2013-07-10', '51.00', '137117', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '239', NULL, NULL),
(2055, '3715', '5041AB/01', '2013-07-10', '60.00', '184617', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '240', NULL, NULL),
(2056, '3716', '5132AB/01', '2013-07-10', '57.00', '84684', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '241', NULL, NULL),
(2057, '3717', '6005AL01', '2013-07-11', '55.00', '9372', '3', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '21', '29', '1', '242', NULL, NULL),
(2058, '3718', '8348AB/01', '2013-07-12', '65.00', '0', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '243', NULL, NULL),
(2059, '3719', '5041AB/01', '2013-07-14', '62.00', '185218', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '244', NULL, NULL),
(2060, '3720', '8972AB/01', '2013-07-15', '59.00', '137275', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '245', NULL, NULL),
(2061, '3721', '6005AL01', '2013-07-15', '51.00', '9746', '3', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '21', '15', '1', '246', NULL, NULL),
(2062, '3722', '5132AB/01', '2013-07-15', '76.00', '85138', '3', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '15', '15', '1', '247', NULL, NULL),
(2063, '3723', '8348AB/01', '2013-07-16', '65.00', '116451', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '248', NULL, NULL),
(2064, '3724', '8257AB/01', '2013-07-16', '148.00', '73157', '3', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '26', '36', '1', '249', NULL, NULL),
(2065, '3725', '5041AB/01', '2013-07-17', '56.00', '185761', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '250', NULL, NULL),
(2066, '3728', '6005AL01', '2013-07-20', '66.00', '10086', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '21', '30', '1', '251', NULL, NULL),
(2067, '3729', '8972AB/01', '2013-07-22', '61.00', '137619', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '252', NULL, NULL),
(2068, '3730', '5132AB/01', '2013-07-22', '65.00', '85994', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '15', '17', '1', '253', NULL, NULL),
(2069, '3731', '8348AB/01', '2013-07-22', '65.00', '116968', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '254', NULL, NULL),
(2070, '3732', '1046AB/01', '2013-07-22', '58.00', '50089', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '5', '30', '1', '255', NULL, NULL),
(2071, '3733', '5130AB/01', '2013-07-23', '106.00', '71989', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '14', '30', '1', '256', NULL, NULL),
(2072, '3734', '5041AB/01', '2013-07-25', '59.00', '18169', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '10', '20', '1', '257', NULL, NULL),
(2073, '3735', '8348AB/01', '2013-07-25', '65.00', '117282', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '258', NULL, NULL),
(2074, '3736', '5132AB/01', '2013-07-25', '60.00', '86330', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '15', '17', '1', '259', NULL, NULL),
(2075, '3737', '8257AB/01', '2013-07-26', '120.00', '74053', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '26', '17', '1', '260', NULL, NULL),
(2076, '3738', '1046AB/01', '2013-07-27', '65.00', '55387', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '5', '5', '1', '261', NULL, NULL),
(2077, '3740', '8348AB/01', '2013-07-27', '55.00', '117492', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '262', NULL, NULL),
(2078, '3741', '5041AB/01', '2013-07-28', '68.00', '18655', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '10', '30', '1', '263', NULL, NULL),
(2079, '3742', '8972AB/01', '2013-07-29', '62.00', '137981', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '264', NULL, NULL),
(2080, '3743', '5041AB/01', '2013-08-02', '60.00', '187250', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '265', NULL, NULL),
(2081, '3744', '8348AB/01', '2013-08-02', '70.00', '117760', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '266', NULL, NULL),
(2082, '3745', '8972AB/01', '2013-08-05', '63.00', '138192', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '267', NULL, NULL),
(2083, '3746', '1046AB/01', '2013-08-05', '46.00', '55567', '3', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '5', '30', '1', '268', NULL, NULL),
(2084, '3747', '5132AB/01', '2013-08-05', '107.00', '86951', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '15', '32', '1', '269', NULL, NULL),
(2085, '3748', '6005AL01', '2013-08-05', '80.00', '10772', '3', 'SAMA', 'NULL', '3', '2015-01-02 14:04:00', '21', '36', '1', '270', NULL, NULL),
(2086, '3750', '8348AB/01', '2013-08-06', '65.00', '117923', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '271', NULL, NULL),
(2087, '3771', '5127AB/01', '2013-08-19', '61.00', '84814', '1', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '13', '23', '1', '272', NULL, NULL),
(2088, '3783', '8257AB/01', '2013-08-26', '132.00', '75606', '3', 'SAMA', 'NULL', '1', '2015-01-02 14:04:00', '26', '36', '1', '273', NULL, NULL),
(2089, '3790', '6005AL01', '2013-08-29', '57.00', '14047', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '21', '45', '1', '274', NULL, NULL),
(2090, '3791', '6005AL01', '2013-08-29', '50.00', '14047', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '21', '45', '1', '275', NULL, NULL),
(2091, '3792', '6005AL01', '2013-08-29', '30.00', '14047', '1', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '21', '45', '1', '276', NULL, NULL),
(2092, '3793', '5132AB/01', '2013-08-29', '62.00', '88946', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '15', '23', '1', '277', NULL, NULL),
(2093, '3794', '6005AL01', '2013-08-29', '62.00', '0', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '21', '23', '1', '278', NULL, NULL),
(2094, '3796', '8348AB/01', '2013-08-30', '68.00', '120264', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '279', NULL, NULL),
(2095, '3797', '5041AB/01', '2013-08-30', '57.00', '191270', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '280', NULL, NULL),
(2096, '3801', '5127AB/01', '2013-07-15', '62.00', '83157', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '281', NULL, NULL),
(2097, '3803', '8352AB/01', '2013-07-15', '51.00', '68578', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '30', '30', '1', '282', NULL, NULL),
(2098, '3804', '5122AB/01', '2013-07-16', '60.00', '62178', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '283', NULL, NULL),
(2099, '3805', '1046AB/01', '2013-07-18', '75.00', '54008', '3', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '5', '30', '1', '284', NULL, NULL),
(2100, '3806', '5127AB/01', '2013-07-19', '61.00', '0', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '285', NULL, NULL),
(2101, '3807', '8352AB/01', '2013-07-19', '62.00', '68838', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '30', '20', '1', '286', NULL, NULL),
(2102, '3808', '8351AB/01', '2013-07-20', '60.00', '88312', '1', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '29', '23', '1', '287', NULL, NULL),
(2103, '3809', '5122AB/01', '2013-07-22', '60.00', '62414', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '288', NULL, NULL),
(2104, '3810', '8352AB/01', '2013-07-22', '58.00', '68967', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '30', '20', '1', '289', NULL, NULL),
(2105, '3811', '8351AB/01', '2013-07-23', '49.00', '88597', '1', 'JKOL', 'NULL', '1', '2015-01-02 14:04:00', '29', '15', '1', '290', NULL, NULL),
(2106, '3812', '5127AB/01', '2013-07-24', '53.00', '83728', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '291', NULL, NULL),
(2107, '3813', '8352AB/01', '2013-07-26', '59.00', '69272', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '30', '20', '1', '292', NULL, NULL),
(2108, '3814', '5122AB/01', '2013-07-27', '60.00', '62663', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '293', NULL, NULL),
(2109, '3815', '8351AB/01', '2013-07-29', '68.00', '89071', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '294', NULL, NULL),
(2110, '3816', '8352AB/01', '2013-07-30', '60.00', '69412', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '30', '20', '1', '295', NULL, NULL),
(2111, '3817', '5127AB/01', '2013-07-30', '61.00', '0', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '296', NULL, NULL),
(2112, '3818', '6005AL01', '2013-08-02', '62.00', '10548', '3', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '21', '15', '1', '297', NULL, NULL),
(2113, '3819', '5122AB/01', '2013-08-02', '59.00', '62909', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '298', NULL, NULL);
INSERT INTO `pleins` (`id`, `num`, `immatriculation`, `date_plein`, `qteplein`, `kilometrage`, `type_carb`, `matricule_ch`, `observation`, `user`, `datesyst`, `id_veh`, `id_chauf`, `suppr`, `id_plein`, `created_at`, `updated_at`) VALUES
(2114, '3820', '8352AB/01', '2013-08-05', '57.00', '69542', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '30', '20', '1', '299', NULL, NULL),
(2115, '3822', '5125AB/01', '2013-08-06', '60.00', '35444', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '300', NULL, NULL),
(2116, '3823', '8351AB/01', '2013-08-06', '66.00', '89279', '1', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '29', '5', '1', '301', NULL, NULL),
(2117, '3824', '5127AB/01', '2013-08-06', '61.00', '84339', '1', 'AABE', 'NULL', '3', '2015-01-02 14:04:00', '13', '1', '1', '302', NULL, NULL),
(2118, '3825', '5125AB/01', '2013-08-09', '62.00', '35786', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '303', NULL, NULL),
(2119, '3826', '5122AB/01', '2013-08-09', '57.00', '63079', '1', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '11', '45', '1', '304', NULL, NULL),
(2120, '3827', '8348AB/01', '2013-08-10', '57.00', '118365', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '305', NULL, NULL),
(2121, '3828', '5127AB/01', '2013-08-12', '60.00', '84609', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '306', NULL, NULL),
(2122, '3829', '8351AB/01', '2013-08-12', '61.00', '89670', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '29', '30', '1', '307', NULL, NULL),
(2123, '3830', '8352AB/01', '2013-08-13', '54.00', '69779', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '308', NULL, NULL),
(2124, '3831', '5122AB/01', '2013-08-14', '60.00', '63288', '1', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '11', '45', '1', '309', NULL, NULL),
(2125, '3832', '5125AB/01', '2013-08-15', '60.00', '36051', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '310', NULL, NULL),
(2126, '3834', '5125AB/01', '2013-08-19', '60.00', '63529', '1', 'CGAE', 'NULL', '6', '2015-01-02 14:04:00', '12', '6', '1', '311', NULL, NULL),
(2127, '3835', '5125AB/01', '2013-08-19', '61.00', '36322', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '312', NULL, NULL),
(2128, '3837', '5125AB/01', '2013-08-23', '61.00', '36605', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '313', NULL, NULL),
(2129, '3839', '8352AB/01', '2013-08-26', '68.00', '70466', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '314', NULL, NULL),
(2130, '3840', '5122AB/01', '2013-08-26', '60.00', '63823', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '315', NULL, NULL),
(2131, '3841', '5125AB/01', '2013-08-27', '60.00', '36765', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '316', NULL, NULL),
(2132, '3842', '5127AB/01', '2013-08-27', '50.00', '84907', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '317', NULL, NULL),
(2133, '3843', '5122AB/01', '2013-08-29', '55.00', '64004', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '318', NULL, NULL),
(2134, '3844', '5130AB/01', '2013-09-02', '175.00', '0', '3', 'CGAE', 'NULL', '3', '2015-01-02 14:04:00', '14', '6', '1', '319', NULL, NULL),
(2135, '3845', '5125AB/01', '2013-09-02', '61.00', '37107', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '320', NULL, NULL),
(2136, '3846', '8352AB/01', '2013-09-02', '60.00', '70763', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '321', NULL, NULL),
(2137, '3847', '8351AB/01', '2013-09-02', '61.00', '90696', '1', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '29', '30', '1', '322', NULL, NULL),
(2138, '3848', '8355AB/01', '2013-09-03', '52.00', '47977', '1', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '31', '15', '1', '323', NULL, NULL),
(2139, '3849', '5122AB/01', '2013-09-06', '54.00', '64731', '1', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '11', '15', '1', '324', NULL, NULL),
(2140, '3860', '1046AB/01', '2013-08-17', '60.00', '56915', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '5', '17', '1', '325', NULL, NULL),
(2141, '3879', '8204AB/01', '2013-09-14', '160.00', '118078', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '25', '5', '1', '326', NULL, NULL),
(2142, '3880', '8257AB/01', '2013-09-16', '142.00', '76568', '3', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '26', '36', '1', '327', NULL, NULL),
(2143, '3885', '8972AB/01', '2013-09-17', '56.00', '0', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '328', NULL, NULL),
(2144, '3901', '5041AB/01', '2013-08-06', '55.00', '187692', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '329', NULL, NULL),
(2145, '3902', 'AUTRES', '2013-08-07', '87.00', '0', '3', 'AUTR', 'NULL', '3', '2015-01-02 14:04:00', '37', '3', '1', '330', NULL, NULL),
(2146, '3903', '5130AB/01', '2013-08-07', '165.00', '72640', '3', 'CGAE', 'NULL', '3', '2015-01-02 14:04:00', '14', '6', '1', '331', NULL, NULL),
(2147, '3904', '8348AB/01', '2013-08-08', '65.00', '118200', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '332', NULL, NULL),
(2148, '3905', '5041AB/01', '2013-08-09', '60.00', '188192', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '333', NULL, NULL),
(2149, '3906', '1046AB/01', '2013-08-10', '65.00', '56305', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '5', '17', '1', '334', NULL, NULL),
(2150, '3907', '8257AB/01', '2013-08-10', '120.00', '74668', '3', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '26', '34', '1', '335', NULL, NULL),
(2151, '3908', '8972AB/01', '2013-08-12', '62.00', '138506', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '336', NULL, NULL),
(2152, '3909', '5041AB/01', '2013-08-12', '57.00', '188740', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '337', NULL, NULL),
(2153, '3910', '8348AB/01', '2013-08-12', '65.00', '118643', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '338', NULL, NULL),
(2154, '3911', '5041AB/01', '2013-08-15', '60.00', '189310', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '339', NULL, NULL),
(2155, '3912', '8348AB/01', '2013-08-15', '68.00', '118980', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '340', NULL, NULL),
(2156, '3913', '6005AL01', '2013-08-15', '60.00', '12870', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '21', '45', '1', '341', NULL, NULL),
(2157, '3914', '8972AB/01', '2013-08-16', '61.00', '138826', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '342', NULL, NULL),
(2158, '3915', '5041AB/01', '2013-08-17', '64.00', '189651', '3', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '10', '29', '1', '343', NULL, NULL),
(2159, '3916', '6005AL01', '2013-08-18', '69.00', '0', '3', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '21', '29', '1', '344', NULL, NULL),
(2160, '3917', '8348AB/01', '2013-08-18', '65.00', '119152', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '345', NULL, NULL),
(2161, '3918', '5132AB/01', '2013-08-18', '68.00', '88724', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '15', '5', '1', '346', NULL, NULL),
(2162, '3919', '8352AB/01', '2013-08-19', '65.00', '70118', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '347', NULL, NULL),
(2163, '3920', '8351AB/01', '2013-08-20', '62.00', '89999', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '348', NULL, NULL),
(2164, '3921', '5041AB/01', '2013-08-19', '56.00', '190141', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '349', NULL, NULL),
(2165, '3922', '6005AL01', '2013-08-20', '70.00', '1353', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '21', '29', '1', '350', NULL, NULL),
(2166, '3923', '8348AB/01', '2013-08-21', '68.00', '119468', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '351', NULL, NULL),
(2167, '3924', '8972AB/01', '2013-08-21', '60.00', '139109', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '35', '45', '1', '352', NULL, NULL),
(2168, '3925', '5041AB/01', '2013-08-21', '60.00', '190765', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '353', NULL, NULL),
(2169, '3926', '5130AB/01', '2013-08-22', '168.00', '73408', '3', 'CGAE', 'NULL', '1', '2015-01-02 14:04:00', '14', '6', '1', '354', NULL, NULL),
(2170, '3927', '1046AB/01', '2013-08-23', '60.00', '57519', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '355', NULL, NULL),
(2171, '3928', '6005AL01', '2013-08-24', '68.00', '13983', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '21', '29', '1', '356', NULL, NULL),
(2172, '3929', '8348AB/01', '2013-08-24', '68.00', '119738', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '357', NULL, NULL),
(2173, '3930', '5041AB/01', '2013-08-24', '62.00', '193203', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '358', NULL, NULL),
(2174, '3931', '4140AA/05', '2013-08-24', '115.00', '25830', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '7', '29', '1', '359', NULL, NULL),
(2175, '3932', '8972AB/01', '2013-08-26', '63.00', '139359', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '360', NULL, NULL),
(2176, '3933', '8348AB/01', '2013-08-27', '68.00', '120011', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '361', NULL, NULL),
(2177, '3934', '5041AB/01', '2013-08-28', '60.00', '191803', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '362', NULL, NULL),
(2178, '3935', '8972AB/01', '2013-08-30', '59.00', '0', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '35', '17', '1', '363', NULL, NULL),
(2179, '3936', '5122AB/01', '2013-09-01', '61.00', '0', '1', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '11', '30', '1', '364', NULL, NULL),
(2180, '3937', '8972AB/01', '2013-09-02', '33.00', '139803', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '35', '32', '1', '365', NULL, NULL),
(2181, '3938', '8972AB/01', '2013-09-02', '60.00', '140414', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '35', '32', '1', '366', NULL, NULL),
(2182, '3940', '5041AB/01', '2013-09-02', '56.00', '192722', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '367', NULL, NULL),
(2183, '3941', '8972AB/01', '2013-09-05', '63.00', '140752', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '35', '5', '1', '368', NULL, NULL),
(2184, '3942', '5041AB/01', '2013-09-06', '58.00', '193219', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '369', NULL, NULL),
(2185, '3943', '8204AB/01', '2013-09-07', '120.00', '117223', '3', 'SAMA', 'NULL', '3', '2015-01-02 14:04:00', '25', '36', '1', '370', NULL, NULL),
(2186, '3944', '1046AB/01', '2013-09-07', '59.00', '57703', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '5', '32', '1', '371', NULL, NULL),
(2187, '3945', '4140AA/05', '2013-09-07', '119.00', '26395', '3', 'MNZO', 'NULL', '3', '2015-01-02 14:04:00', '7', '29', '1', '372', NULL, NULL),
(2188, '3946', '8972AB/01', '2013-09-09', '62.00', '140987', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '373', NULL, NULL),
(2189, '3947', '5041AB/01', '2013-09-09', '60.00', '193686', '3', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '10', '15', '1', '374', NULL, NULL),
(2190, '3948', '5130AB/01', '2013-09-10', '160.00', '0', '3', 'CGAE', 'NULL', '6', '2015-01-02 14:04:00', '14', '6', '1', '375', NULL, NULL),
(2191, '3949', '1046AB/01', '2013-09-11', '62.00', '57886', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '5', '5', '1', '376', NULL, NULL),
(2192, '3950', '5041AB/01', '2013-09-12', '61.00', '194084', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '377', NULL, NULL),
(2193, '3951', '8352AB/01', '2013-09-07', '69.00', '71125', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '378', NULL, NULL),
(2194, '3952', '5125AB/01', '2013-09-09', '61.00', '37628', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '379', NULL, NULL),
(2195, '3953', '8351AB/01', '2013-09-09', '66.00', '91052', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '29', '20', '1', '380', NULL, NULL),
(2196, '3954', '5122AB/01', '2013-09-09', '56.00', '64908', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '381', NULL, NULL),
(2197, '3955', '5122AB/01', '2013-09-12', '60.00', '65219', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '382', NULL, NULL),
(2198, '3956', '8352AB/01', '2013-09-12', '62.00', '71448', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '383', NULL, NULL),
(2199, '3957', '8972AB/01', '2013-09-13', '65.00', '141363', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '384', NULL, NULL),
(2200, '3959', '1046AB/01', '2013-09-14', '65.00', '58092', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '5', '5', '1', '385', NULL, NULL),
(2201, '3960', '8355AB/01', '2013-09-15', '60.00', '48217', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '31', '32', '1', '386', NULL, NULL),
(2202, '3962', '5041AB/01', '2013-09-16', '56.00', '0', '3', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '10', '30', '1', '387', NULL, NULL),
(2203, '3963', '5130AB/01', '2013-09-16', '158.00', '75248', '3', 'CGAE', 'NULL', '6', '2015-01-02 14:04:00', '14', '6', '1', '388', NULL, NULL),
(2204, '3964', '5125AB/01', '2013-09-16', '62.00', '37838', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '389', NULL, NULL),
(2205, '3965', '8351AB/01', '2013-09-16', '68.00', '91502', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '29', '30', '1', '390', NULL, NULL),
(2206, '3967', '5122AB/01', '2013-09-16', '60.00', '65448', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '391', NULL, NULL),
(2207, '3968', '8352AB/01', '2013-09-16', '46.00', '71653', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '392', NULL, NULL),
(2208, '3969', '5125AB/01', '2013-09-08', '56.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '12', '2', '1', '393', NULL, NULL),
(2209, '3970', '6005AL01', '2013-09-17', '64.00', '15593', '3', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '21', '30', '1', '394', NULL, NULL),
(2210, '3971', '5041AB/01', '2013-09-17', '60.00', '184757', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '395', NULL, NULL),
(2211, '3972', '1046AB/01', '2013-09-17', '65.00', '58366', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '5', '5', '1', '396', NULL, NULL),
(2212, '3973', '6005AL01', '2013-09-18', '22.00', '15717', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '21', '2', '1', '397', NULL, NULL),
(2213, '3974', '5125AB/01', '2013-09-19', '61.00', '38069', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '398', NULL, NULL),
(2214, '3975', '5122AB/01', '2013-09-20', '60.00', '65703', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '399', NULL, NULL),
(2215, '3976', '5127AB/01', '2013-09-20', '60.00', '0', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '400', NULL, NULL),
(2216, '3977', '1046AB/01', '2013-09-20', '65.00', '58649', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '5', '5', '1', '401', NULL, NULL),
(2217, '3978', '8351AB/01', '2013-09-21', '68.00', '72038', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '29', '34', '1', '402', NULL, NULL),
(2218, '3979', '5125AB/01', '2013-09-21', '61.00', '38385', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '403', NULL, NULL),
(2219, '3980', '8355AB/01', '2013-09-23', '62.00', '48486', '1', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '31', '23', '1', '404', NULL, NULL),
(2220, '3981', 'AUTRES', '2013-09-23', '107.00', '0', '1', 'AABE', 'vÃ©hicule de Mr TSHIBWABA ESCALADE 6310AB/01', '1', '2015-01-02 14:04:00', '37', '1', '1', '405', NULL, NULL),
(2221, '3982', '5130AB/01', '2013-09-23', '160.00', '0', '3', 'CGAE', 'NULL', '1', '2015-01-02 14:04:00', '14', '6', '1', '406', NULL, NULL),
(2222, '3983', '8351AB/01', '2013-09-23', '64.00', '91873', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '407', NULL, NULL),
(2223, '3984', '5125AB/01', '2013-09-25', '62.00', '38702', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '408', NULL, NULL),
(2224, '3985', '5122AB/01', '2013-09-25', '60.00', '65959', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '409', NULL, NULL),
(2225, '3986', '5125AB/01', '2013-09-30', '62.00', '39002', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '410', NULL, NULL),
(2226, '3988', '8352AB/01', '2013-09-30', '58.00', '72327', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '411', NULL, NULL),
(2227, '3990', 'AUTRES', '2013-09-30', '113.00', '0', '1', 'AABE', 'VEHICULE Mr TSHIBWABA', '1', '2015-01-02 14:04:00', '37', '1', '1', '412', NULL, NULL),
(2228, '3991', '8351AB/01', '2013-09-30', '60.00', '92152', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '413', NULL, NULL),
(2229, '3992', '5125AB/01', '2013-09-30', '60.00', '92152', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '12', '32', '1', '414', NULL, NULL),
(2230, '4002', '8348AB/01', '2012-06-26', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '415', NULL, NULL),
(2231, '4003', '5132AB/01', '2012-06-29', '55.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '416', NULL, NULL),
(2232, '4004', '8204AB/01', '2012-06-26', '156.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '417', NULL, NULL),
(2233, '4005', '5041AB/01', '2012-06-26', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '418', NULL, NULL),
(2234, '4006', '5031AB/01', '2012-06-26', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '419', NULL, NULL),
(2235, '4007', '8257AB/01', '2012-06-28', '143.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '26', '2', '1', '420', NULL, NULL),
(2236, '4008', '5041AB/01', '2012-07-02', '60.00', '141771', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '421', NULL, NULL),
(2237, '4009', '8972AB/01', '2012-07-02', '54.00', '125200', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '422', NULL, NULL),
(2238, '4010', '5031AB/01', '2012-07-02', '56.00', '98329', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '9', '32', '1', '423', NULL, NULL),
(2239, '4011', '8348AB/01', '2012-07-02', '75.00', '92433', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '424', NULL, NULL),
(2240, '4012', '5132AB/01', '2012-07-05', '47.00', '0', '3', 'JLUT', 'NULL', '3', '2015-01-02 14:04:00', '15', '17', '1', '425', NULL, NULL),
(2241, '4013', '1046AB/01', '2012-07-02', '60.00', '30483', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '5', '20', '1', '426', NULL, NULL),
(2242, '4014', '8257AB/01', '2012-07-06', '138.00', '0', '3', 'MNZO', 'NULL', '3', '2015-01-02 14:04:00', '26', '29', '1', '427', NULL, NULL),
(2243, '4015', '8204AB/01', '2012-07-02', '85.00', '0', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '25', '23', '1', '428', NULL, NULL),
(2244, '4016', '8356AB/01', '2012-07-16', '120.00', '68120', '3', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '32', '15', '1', '429', NULL, NULL),
(2245, '4018', '8348AB/01', '2012-07-05', '65.00', '92724', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '430', NULL, NULL),
(2246, '4019', '5041AB/01', '2012-07-05', '53.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '431', NULL, NULL),
(2247, '4020', '8348AB/01', '2012-07-06', '60.00', '92920', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '27', '20', '1', '432', NULL, NULL),
(2248, '4021', '5041AB/01', '2012-07-07', '45.00', '142545', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '433', NULL, NULL),
(2249, '4022', '8348AB/01', '2012-07-09', '60.00', '93300', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '434', NULL, NULL),
(2250, '4023', '5132AB/01', '2012-07-09', '60.00', '64833', '3', 'JLUT', 'NULL', '3', '2015-01-02 14:04:00', '15', '17', '1', '435', NULL, NULL),
(2251, '4024', '1046AB/01', '2012-07-09', '63.00', '30852', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '5', '20', '1', '436', NULL, NULL),
(2252, '4025', '5041AB/01', '2012-07-10', '53.00', '142964', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '437', NULL, NULL),
(2253, '4026', '5031AB/01', '2012-07-09', '45.00', '98521', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '9', '32', '1', '438', NULL, NULL),
(2254, '4027', '8972AB/01', '2012-07-09', '46.00', '124397', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '439', NULL, NULL),
(2255, '4028', '8204AB/01', '2012-07-09', '133.00', '0', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '25', '23', '1', '440', NULL, NULL),
(2256, '4029', '8348AB/01', '2012-07-11', '65.00', '93539', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '441', NULL, NULL),
(2257, '4032', '5132AB/01', '2012-07-13', '60.00', '0', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '15', '17', '1', '442', NULL, NULL),
(2258, '4033', '5041AB/01', '2012-07-13', '52.00', '143317', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '443', NULL, NULL),
(2259, '4034', '8348AB/01', '2012-07-16', '75.00', '93938', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '444', NULL, NULL),
(2260, '4035', '5132AB/01', '2012-07-19', '60.00', '0', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '15', '17', '1', '445', NULL, NULL),
(2261, '4036', '5031AB/01', '2012-07-16', '60.00', '98922', '3', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '9', '32', '1', '446', NULL, NULL),
(2262, '4037', '5041AB/01', '2012-07-16', '61.00', '143730', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '447', NULL, NULL),
(2263, '4038', '8972AB/01', '2012-07-16', '50.00', '0', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '448', NULL, NULL),
(2264, '4039', '1046AB/01', '2012-07-16', '63.00', '31152', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '5', '20', '1', '449', NULL, NULL),
(2265, '4040', '8204AB/01', '2012-07-16', '87.00', '0', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '25', '23', '1', '450', NULL, NULL),
(2266, '4041', '5041AB/01', '2012-07-18', '49.00', '144086', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '451', NULL, NULL),
(2267, '4042', '1046AB/01', '2012-07-20', '62.00', '31531', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '5', '20', '1', '452', NULL, NULL),
(2268, '4043', '5041AB/01', '2012-07-21', '58.00', '144437', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '453', NULL, NULL),
(2269, '1', 'AUTRES', '2013-12-23', '42.00', '0', '3', 'AAUT', 'voyage kenge', '1', '2015-01-02 14:04:00', '37', '3', '1', '1', NULL, NULL),
(2270, '2', '4140AA/05', '2013-12-24', '122.00', '28610', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '7', '29', '1', '2', NULL, NULL),
(2271, '3', 'AUTRES', '2013-12-24', '68.00', '0', '3', 'AAUT', 'voyage kenge', '1', '2015-01-02 14:04:00', '37', '3', '1', '3', NULL, NULL),
(2272, '4', '5041AB/01', '2013-12-24', '28.00', '0', '3', 'AAUT', 'NULL', '1', '2015-01-02 14:04:00', '10', '3', '1', '4', NULL, NULL),
(2273, '5', '5684AN/01', '2013-12-26', '65.00', '6846', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '17', '17', '1', '5', NULL, NULL),
(2274, '6', '8972AB/01', '2013-12-27', '45.00', '0', '3', 'AAUT', 'NULL', '1', '2015-01-02 14:04:00', '35', '3', '1', '6', NULL, NULL),
(2275, '7', '5041AB/01', '2013-12-27', '63.00', '211212', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '10', '20', '1', '7', NULL, NULL),
(2276, '8', '6005AL01', '2013-12-28', '61.00', '25241', '3', 'AAUT', 'NULL', '1', '2015-01-02 14:04:00', '21', '3', '1', '8', NULL, NULL),
(2277, '9', 'AUTRES', '2013-12-28', '82.00', '0', '3', 'AAUT', 'voyage kenge', '1', '2015-01-02 14:04:00', '37', '3', '1', '9', NULL, NULL),
(2278, '10', '8204AB/01', '2013-12-31', '130.00', '0', '3', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '25', '1', '1', '10', NULL, NULL),
(2279, '11', '0029AN/01', '2013-12-31', '63.00', '4946', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '1', '30', '1', '11', NULL, NULL),
(2280, '123', '5701AN/01', '2015-03-28', '30.00', '18000', '3', 'AABE', 'lkjjh', '6', '2015-03-28 15:26:00', '20', '1', '1', '12', NULL, NULL),
(2281, '2000', '9451AB01', '2015-04-30', '120.00', '190000', '0', 'SAMA', '', '6', '2015-04-30 12:21:49', '49', '36', '1', '13', NULL, NULL),
(2282, '2014', 'AUTRES', '0000-00-00', '60.00', '34685', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '37', '20', '1', '14', NULL, NULL),
(2283, '2851', '8348AB/01', '2012-01-19', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '15', NULL, NULL),
(2284, '2852', '5041AB/01', '2012-01-21', '34.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '16', NULL, NULL),
(2285, '2853', '8204AB/01', '2012-01-21', '134.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '17', NULL, NULL),
(2286, '2855', '8348AB/01', '2012-01-21', '64.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '18', NULL, NULL),
(2287, '2857', '5031AB/01', '2012-01-23', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '19', NULL, NULL),
(2288, '2858', '5132AB/01', '2012-01-23', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '20', NULL, NULL),
(2289, '2860', '5041AB/01', '2012-01-25', '42.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '21', NULL, NULL),
(2290, '2861', '8348AB/01', '2012-01-25', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '22', NULL, NULL),
(2291, '2863', '8356AB/01', '2012-01-26', '114.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '32', '2', '1', '23', NULL, NULL),
(2292, '2864', '5041AB/01', '2012-01-27', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '24', NULL, NULL),
(2293, '2866', '5041AB/01', '2012-01-30', '27.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '25', NULL, NULL),
(2294, '2867', '8348AB/01', '2012-01-30', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '26', NULL, NULL),
(2295, '2868', '8257AB/01', '2012-01-30', '140.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '26', '2', '1', '27', NULL, NULL),
(2296, '2870', '5130AB/01', '2012-02-01', '144.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '14', '2', '1', '28', NULL, NULL),
(2297, '2871', '8348AB/01', '2012-02-01', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '29', NULL, NULL),
(2298, '2872', '5132AB/01', '2012-01-30', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '30', NULL, NULL),
(2299, '2873', '5031AB/01', '2012-01-30', '57.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '31', NULL, NULL),
(2300, '2874', '8972AB/01', '2012-01-30', '65.00', '117109', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '35', '2', '1', '32', NULL, NULL),
(2301, '2875', '5041AB/01', '2012-02-01', '52.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '33', NULL, NULL),
(2302, '2879', '8204AB/01', '2012-01-30', '95.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '34', NULL, NULL),
(2303, '2881', '5031AB/01', '2012-02-01', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '35', NULL, NULL),
(2304, '2885', '5041AB/01', '2012-02-03', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '36', NULL, NULL),
(2305, '2886', '5132AB/01', '2012-02-03', '64.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '15', '2', '1', '37', NULL, NULL),
(2306, '2887', '5041AB/01', '2012-02-03', '43.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '38', NULL, NULL),
(2307, '2889', '8348AB/01', '2012-02-04', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '39', NULL, NULL),
(2308, '2892', '8204AB/01', '2012-02-10', '94.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '25', '2', '1', '40', NULL, NULL),
(2309, '2893', '8356AB/01', '2012-02-09', '105.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '32', '2', '1', '41', NULL, NULL),
(2310, '2894', '8972AB/01', '2012-02-06', '68.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '35', '2', '1', '42', NULL, NULL),
(2311, '2895', '5031AB/01', '2012-02-06', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '43', NULL, NULL),
(2312, '2896', '5041AB/01', '2012-02-06', '40.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '44', NULL, NULL),
(2313, '2897', '5132AB/01', '2012-02-08', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '15', '2', '1', '45', NULL, NULL),
(2314, '2900', '8348AB/01', '2012-02-07', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '46', NULL, NULL),
(2315, '3284', '5122AB/01', '2012-01-05', '50.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '47', NULL, NULL),
(2316, '3285', '8351AB/01', '2012-01-06', '55.00', '69098', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '29', '2', '1', '48', NULL, NULL),
(2317, '3286', '8352AB/01', '2012-01-06', '65.00', '43060', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '49', NULL, NULL),
(2318, '3287', '8351AB/01', '2012-01-11', '55.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '50', NULL, NULL),
(2319, '3288', '5122AB/01', '2012-01-12', '60.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '11', '2', '1', '51', NULL, NULL),
(2320, '3289', '8355AB/01', '2012-01-14', '65.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '31', '2', '1', '52', NULL, NULL),
(2321, '3290', '8352AB/01', '2012-01-18', '62.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '30', '2', '1', '53', NULL, NULL),
(2322, '3291', '8351AB/01', '2012-01-18', '48.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '54', NULL, NULL),
(2323, '3292', '5122AB/01', '2012-01-19', '62.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '11', '2', '1', '55', NULL, NULL),
(2324, '3293', '5125AB/01', '2012-01-20', '59.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '12', '2', '1', '56', NULL, NULL),
(2325, '3294', '8351AB/01', '2012-01-21', '55.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '29', '2', '1', '57', NULL, NULL),
(2326, '3295', '078AC/01', '2012-01-21', '20.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '2', '2', '1', '58', NULL, NULL),
(2327, '3296', '8352AB/01', '2012-01-23', '37.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '30', '2', '1', '59', NULL, NULL),
(2328, '3299', '8351AB/01', '2012-01-26', '50.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '29', '2', '1', '60', NULL, NULL),
(2329, '3369', '8257AB/01', '2012-01-03', '133.00', '46164', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '26', '2', '1', '61', NULL, NULL),
(2330, '3371', '8348AB/01', '2012-01-03', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '62', NULL, NULL),
(2331, '3372', '5031AB/01', '2012-01-03', '60.00', '91570', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '63', NULL, NULL),
(2332, '3373', '5041AB/01', '2012-01-05', '51.00', '121038', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '64', NULL, NULL),
(2333, '3374', '8348AB/01', '2012-01-05', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '65', NULL, NULL),
(2334, '3375', '1046AB/01', '2012-01-05', '66.00', '23152', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '5', '2', '1', '66', NULL, NULL),
(2335, '3377', '5031AB/01', '2012-01-07', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '67', NULL, NULL),
(2336, '3378', '5132AB/01', '2012-01-07', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '15', '2', '1', '68', NULL, NULL),
(2337, '3379', '5041AB/01', '2012-01-07', '28.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '69', NULL, NULL),
(2338, '3380', '8348AB/01', '2012-01-09', '65.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '27', '2', '1', '70', NULL, NULL),
(2339, '3381', '5031AB/01', '2012-01-09', '50.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '71', NULL, NULL),
(2340, '3382', '1046AB/01', '2012-01-10', '69.00', '23546', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '5', '2', '1', '72', NULL, NULL),
(2341, '3384', '5041AB/01', '2012-01-10', '38.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '73', NULL, NULL),
(2342, '3385', '5130AB/01', '2012-01-11', '134.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '14', '2', '1', '74', NULL, NULL),
(2343, '3388', '5031AB/01', '2012-01-12', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '75', NULL, NULL),
(2344, '3389', '5031AB/01', '2012-01-12', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '76', NULL, NULL),
(2345, '3390', '5041AB/01', '2012-01-13', '35.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '77', NULL, NULL),
(2346, '3391', '8348AB/01', '2012-01-13', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '78', NULL, NULL),
(2347, '3392', '5031AB/01', '2012-01-13', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '79', NULL, NULL),
(2348, '3394', '5132AB/01', '2012-01-14', '69.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '80', NULL, NULL),
(2349, '3395', '5031AB/01', '2012-01-18', '58.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '81', NULL, NULL),
(2350, '3396', '5041AB/01', '2012-01-20', '69.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '82', NULL, NULL),
(2351, '3401', '8351AB/01', '2012-01-31', '61.00', '71194', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '83', NULL, NULL),
(2352, '3402', '8352AB/01', '2012-01-30', '45.00', '44242', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '84', NULL, NULL),
(2353, '3403', '5122AB/01', '2012-01-30', '60.00', '45213', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '85', NULL, NULL),
(2354, '3404', '5127AB/01', '2012-01-31', '45.00', '0', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '13', '20', '1', '86', NULL, NULL),
(2355, '3405', '5127AB/01', '2012-02-06', '45.00', '0', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '13', '20', '1', '87', NULL, NULL),
(2356, '3406', '5122AB/01', '2012-02-07', '57.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '88', NULL, NULL),
(2357, '3407', '8351AB/01', '2012-02-06', '58.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '29', '2', '1', '89', NULL, NULL),
(2358, '3408', '8352AB/01', '2012-02-06', '44.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '90', NULL, NULL),
(2359, '3409', '8357AB/01', '2012-02-10', '115.00', '20240', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '33', '2', '1', '91', NULL, NULL),
(2360, '3410', '8351AB/01', '2012-02-13', '61.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '92', NULL, NULL),
(2361, '3411', '5122AB/01', '2012-02-13', '50.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '11', '2', '1', '93', NULL, NULL),
(2362, '3413', '5127AB/01', '2012-02-13', '50.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '94', NULL, NULL),
(2363, '3416', '5127AB/01', '2012-02-18', '55.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '95', NULL, NULL),
(2364, '3417', '5122AB/01', '2012-02-22', '55.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '11', '2', '1', '96', NULL, NULL),
(2365, '3418', '078AC/01', '2012-02-20', '59.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '2', '2', '1', '97', NULL, NULL),
(2366, '3420', '8357AB/01', '2012-02-22', '100.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '33', '2', '1', '98', NULL, NULL),
(2367, '3421', '5127AB/01', '2012-02-25', '56.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '13', '2', '1', '99', NULL, NULL),
(2368, '3422', '8351AB/01', '2012-02-27', '56.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '29', '2', '1', '100', NULL, NULL),
(2369, '3423', '5122AB/01', '2012-02-27', '50.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '11', '2', '1', '101', NULL, NULL),
(2370, '3424', '5127AB/01', '2012-03-05', '61.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '13', '2', '1', '102', NULL, NULL),
(2371, '3425', '5122AB/01', '2012-03-03', '60.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '103', NULL, NULL),
(2372, '3426', '8351AB/01', '2012-03-12', '56.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '104', NULL, NULL),
(2373, '3427', '5122AB/01', '2012-03-05', '62.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '105', NULL, NULL),
(2374, '3428', '5125AB/01', '2012-03-05', '51.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '12', '2', '1', '106', NULL, NULL),
(2375, '3429', '5127AB/01', '2012-03-10', '58.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '107', NULL, NULL),
(2376, '3430', '5127AB/01', '2012-03-12', '60.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '108', NULL, NULL),
(2377, '3431', '8351AB/01', '2012-03-12', '51.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '109', NULL, NULL),
(2378, '3432', '8355AB/01', '2012-03-12', '50.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '31', '2', '1', '110', NULL, NULL),
(2379, '3433', '5031AB/01', '2012-03-12', '58.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '111', NULL, NULL),
(2380, '3434', '5127AB/01', '2012-03-17', '61.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '13', '2', '1', '112', NULL, NULL),
(2381, '3435', '8351AB/01', '2012-03-19', '51.00', '0', '1', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '29', '2', '1', '113', NULL, NULL),
(2382, '3436', '5122AB/01', '2012-03-19', '60.00', '47224', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '114', NULL, NULL),
(2383, '3438', '5127AB/01', '2012-03-24', '58.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '13', '2', '1', '115', NULL, NULL),
(2384, '3439', '8355AB/01', '2012-03-26', '62.00', '0', '1', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '31', '23', '1', '116', NULL, NULL),
(2385, '3441', '8352AB/01', '2012-03-26', '60.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '30', '2', '1', '117', NULL, NULL),
(2386, '3442', '8357AB/01', '2012-03-31', '76.00', '0', '1', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '33', '2', '1', '118', NULL, NULL),
(2387, '3443', '5122AB/01', '2012-04-02', '58.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '119', NULL, NULL),
(2388, '3444', '8352AB/01', '2012-04-02', '60.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '120', NULL, NULL),
(2389, '3445', '5127AB/01', '2012-04-02', '61.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '13', '2', '1', '121', NULL, NULL),
(2390, '3446', '8355AB/01', '2012-04-02', '45.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '31', '2', '1', '122', NULL, NULL),
(2391, '3447', '5125AB/01', '2012-04-02', '61.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '12', '2', '1', '123', NULL, NULL),
(2392, '3448', '5127AB/01', '2012-04-07', '60.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '13', '2', '1', '124', NULL, NULL),
(2393, '3449', '8352AB/01', '2012-04-09', '46.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '30', '2', '1', '125', NULL, NULL),
(2394, '3450', '5122AB/01', '2012-04-09', '56.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '11', '2', '1', '126', NULL, NULL),
(2395, '3455', '5041AB/01', '2012-02-09', '39.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '127', NULL, NULL),
(2396, '3456', '5031AB/01', '2012-02-09', '57.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '9', '2', '1', '128', NULL, NULL),
(2397, '3457', '8348AB/01', '2012-02-10', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '129', NULL, NULL),
(2398, '3459', '5031AB/01', '2012-02-13', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '130', NULL, NULL),
(2399, '3460', '5041AB/01', '2012-02-13', '53.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '131', NULL, NULL),
(2400, '3461', '8972AB/01', '2012-02-13', '68.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '35', '2', '1', '132', NULL, NULL),
(2401, '3462', '8257AB/01', '2012-02-17', '137.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '26', '2', '1', '133', NULL, NULL),
(2402, '3463', '8204AB/01', '2012-02-25', '96.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '134', NULL, NULL),
(2403, '3465', '5132AB/01', '2012-02-13', '60.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '135', NULL, NULL),
(2404, '3466', '8348AB/01', '2012-02-14', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '136', NULL, NULL),
(2405, '3469', '5031AB/01', '2012-02-15', '57.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '137', NULL, NULL),
(2406, '3470', '5041AB/01', '2012-02-16', '53.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '138', NULL, NULL),
(2407, '3472', '5031AB/01', '2012-02-16', '120.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '9', '2', '1', '139', NULL, NULL),
(2408, '3475', '8348AB/01', '2012-02-17', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '140', NULL, NULL),
(2409, '3477', '5132AB/01', '2012-02-18', '65.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '141', NULL, NULL),
(2410, '3478', '5041AB/01', '2012-02-18', '34.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '142', NULL, NULL),
(2411, '3479', '5031AB/01', '2012-02-20', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '143', NULL, NULL),
(2412, '3480', '5041AB/01', '2012-02-23', '55.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '144', NULL, NULL),
(2413, '3481', '8972AB/01', '2012-02-20', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '35', '2', '1', '145', NULL, NULL),
(2414, '3482', '8348AB/01', '2012-02-20', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '146', NULL, NULL),
(2415, '3483', '5132AB/01', '2012-02-22', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '147', NULL, NULL),
(2416, '3484', '8204AB/01', '2012-03-10', '101.00', '0', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '25', '2', '1', '148', NULL, NULL),
(2417, '3485', '8356AB/01', '2012-02-23', '104.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '32', '2', '1', '149', NULL, NULL),
(2418, '3486', '5130AB/01', '2012-02-22', '131.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '14', '2', '1', '150', NULL, NULL),
(2419, '3495', '8348AB/01', '2012-02-23', '68.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '151', NULL, NULL),
(2420, '3498', '8972AB/01', '2012-02-24', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '35', '2', '1', '152', NULL, NULL),
(2421, '3499', '5132AB/01', '2012-02-25', '65.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '153', NULL, NULL),
(2422, '3521', '1046AB/01', '2013-06-06', '65.00', '51096', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '5', '5', '1', '154', NULL, NULL),
(2423, '3526', '8257AB/01', '2013-06-24', '135.00', '0', '3', 'SAMA', 'NULL', '1', '2015-01-02 14:04:00', '26', '36', '1', '155', NULL, NULL),
(2424, '3535', '078AC/01', '2013-06-17', '45.00', '181744', '3', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '2', '36', '1', '156', NULL, NULL),
(2425, '3551', '5127AB/01', '2013-05-27', '58.00', '81099', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '157', NULL, NULL),
(2426, '3552', '8355AB/01', '2013-05-28', '63.00', '47452', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '31', '34', '1', '158', NULL, NULL),
(2427, '3553', '8355AB/01', '2013-05-31', '35.00', '47566', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '31', '32', '1', '159', NULL, NULL),
(2428, '3554', '5125AB/01', '2013-05-31', '66.00', '32978', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '12', '34', '1', '160', NULL, NULL),
(2429, '3571', '5125AB/01', '2013-06-15', '54.00', '33965', '1', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '12', '29', '1', '161', NULL, NULL),
(2430, '3572', '8352AB/01', '2013-06-17', '60.00', '66399', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '162', NULL, NULL),
(2431, '3573', '5127AB/01', '2013-06-17', '61.00', '82034', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '163', NULL, NULL),
(2432, '3574', '5122AB/01', '2013-06-17', '60.00', '60998', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '164', NULL, NULL),
(2433, '3575', '8352AB/01', '2013-06-17', '57.00', '87071', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '30', '30', '1', '165', NULL, NULL),
(2434, '3576', '5122AB/01', '2013-06-21', '60.00', '61276', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '166', NULL, NULL),
(2435, '3578', '5125AB/01', '2013-06-21', '50.00', '34346', '1', 'JKOL', 'NULL', '1', '2015-01-02 14:04:00', '12', '15', '1', '167', NULL, NULL),
(2436, '3579', '8352AB/01', '2013-06-22', '68.00', '66777', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '168', NULL, NULL),
(2437, '3580', '5127AB/01', '2013-06-24', '60.00', '82249', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '169', NULL, NULL),
(2438, '3581', '8351AB/01', '2013-06-24', '59.00', '87294', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '170', NULL, NULL),
(2439, '3582', '8352AB/01', '2013-06-26', '51.00', '67049', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '171', NULL, NULL),
(2440, '3583', '8355AB/01', '2013-06-26', '48.00', '47714', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '31', '34', '1', '172', NULL, NULL),
(2441, '3584', '5122AB/01', '2013-06-26', '60.00', '61499', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '173', NULL, NULL),
(2442, '3585', '5125AB/01', '2013-06-26', '47.00', '0', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '12', '32', '1', '174', NULL, NULL),
(2443, '3586', '8352AB/01', '2013-07-01', '69.00', '67481', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '175', NULL, NULL),
(2444, '3587', '5127AB/01', '2013-07-01', '58.00', '82495', '1', 'AABE', 'NULL', '3', '2015-01-02 14:04:00', '13', '1', '1', '176', NULL, NULL),
(2445, '3588', '8352AB/01', '2013-07-01', '22.00', '0', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '177', NULL, NULL),
(2446, '3589', '5122AB/01', '2013-07-02', '50.00', '61686', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '178', NULL, NULL),
(2447, '3590', '5125AB/01', '2013-07-02', '62.00', '34760', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '179', NULL, NULL),
(2448, '3592', '8352AB/01', '2013-07-04', '69.00', '67927', '1', 'CGAE', 'NULL', '3', '2015-01-02 14:04:00', '30', '6', '1', '180', NULL, NULL),
(2449, '3593', '5125AB/01', '2013-07-05', '58.00', '3969', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '181', NULL, NULL),
(2450, '3594', '5122AB/01', '2013-07-08', '56.00', '61894', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '182', NULL, NULL),
(2451, '3595', '5127AB/01', '2013-07-08', '60.00', '0', '1', 'AABE', 'NULL', '3', '2015-01-02 14:04:00', '13', '1', '1', '183', NULL, NULL),
(2452, '3596', '8352AB/01', '2013-07-08', '67.00', '68332', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '184', NULL, NULL),
(2453, '3598', '5125AB/01', '2013-07-10', '58.00', '35093', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '185', NULL, NULL),
(2454, '3599', '8351AB/01', '2013-07-13', '51.00', '0', '1', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '29', '15', '1', '186', NULL, NULL),
(2455, '3600', '5125AB/01', '2013-07-15', '59.00', '35259', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '187', NULL, NULL),
(2456, '3601', '8356AB/01', '2013-06-03', '150.00', '80436', '3', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '32', '15', '1', '188', NULL, NULL),
(2457, '3602', '8972AB/01', '2013-06-03', '55.00', '135407', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '189', NULL, NULL),
(2458, '3603', '5041AB/01', '2013-06-03', '60.00', '179125', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '10', '20', '1', '190', NULL, NULL),
(2459, '3604', '5132AB/01', '2013-06-03', '63.00', '81941', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '15', '5', '1', '191', NULL, NULL),
(2460, '3605', '6005AL01', '2013-06-03', '55.00', '3899', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '21', '45', '1', '192', NULL, NULL),
(2461, '3607', '8348AB/01', '2013-06-04', '65.00', '114023', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '193', NULL, NULL),
(2462, '3609', '6005AL01', '2013-06-04', '31.00', '3937', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '21', '45', '1', '194', NULL, NULL),
(2463, '3610', '5132AB/01', '2013-06-04', '20.00', '82033', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '15', '32', '1', '195', NULL, NULL),
(2464, '3611', '1046AB/01', '2013-06-06', '30.00', '51015', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '5', '20', '1', '196', NULL, NULL),
(2465, '3612', '5041AB/01', '2013-06-08', '62.00', '17949', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '10', '20', '1', '197', NULL, NULL);
INSERT INTO `pleins` (`id`, `num`, `immatriculation`, `date_plein`, `qteplein`, `kilometrage`, `type_carb`, `matricule_ch`, `observation`, `user`, `datesyst`, `id_veh`, `id_chauf`, `suppr`, `id_plein`, `created_at`, `updated_at`) VALUES
(2466, '3613', '8204AB/01', '2013-06-08', '150.00', '113815', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '25', '5', '1', '198', NULL, NULL),
(2467, '3614', '8348AB/01', '2013-06-10', '65.00', '114309', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '199', NULL, NULL),
(2468, '3615', '1046AB/01', '2013-06-10', '56.00', '51389', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '5', '45', '1', '200', NULL, NULL),
(2469, '3627', '8348AB/01', '2013-06-17', '60.00', '114808', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '201', NULL, NULL),
(2470, '3628', '8972AB/01', '2013-06-17', '56.00', '135809', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '202', NULL, NULL),
(2471, '3629', '1046AB/01', '2013-06-17', '60.00', '51889', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '5', '45', '1', '203', NULL, NULL),
(2472, '3630', '5041AB/01', '2013-06-17', '60.00', '181363', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '204', NULL, NULL),
(2473, '3632', '6005AL01', '2013-06-19', '60.00', '6139', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '21', '17', '1', '205', NULL, NULL),
(2474, '3633', '1046AB/01', '2013-06-19', '57.00', '52099', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '5', '45', '1', '206', NULL, NULL),
(2475, '3634', '8348AB/01', '2013-06-20', '64.00', '115085', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '207', NULL, NULL),
(2476, '3635', '8204AB/01', '2013-06-21', '135.00', '115116', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '25', '20', '1', '208', NULL, NULL),
(2477, '3636', '8972AB/01', '2013-06-21', '65.00', '136166', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '209', NULL, NULL),
(2478, '3637', '5041AB/01', '2013-06-21', '56.00', '182241', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '210', NULL, NULL),
(2479, '3638', '5132AB/01', '2013-06-22', '65.00', '84303', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '15', '20', '1', '211', NULL, NULL),
(2480, '3639', '1046AB/01', '2013-06-22', '60.00', '52399', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '212', NULL, NULL),
(2481, '3640', '5041AB/01', '2013-06-24', '61.00', '182691', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '10', '20', '1', '213', NULL, NULL),
(2482, '3641', '5132AB/01', '2013-06-24', '55.00', '84437', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '15', '5', '1', '214', NULL, NULL),
(2483, '3642', '6005AL01', '2013-06-24', '60.00', '6590', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '21', '2', '1', '215', NULL, NULL),
(2484, '3643', '1046AB/01', '2013-06-25', '58.00', '52629', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '216', NULL, NULL),
(2485, '3644', '5130AB/01', '2013-06-25', '125.00', '71280', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '14', '29', '1', '217', NULL, NULL),
(2486, '3645', '8972AB/01', '2013-06-25', '56.00', '136373', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '218', NULL, NULL),
(2487, '3646', '8348AB/01', '2013-06-26', '61.00', '115314', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '27', '30', '1', '219', NULL, NULL),
(2488, '3647', '5041AB/01', '2013-06-27', '57.00', '183067', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '220', NULL, NULL),
(2489, '3648', '8204AB/01', '2013-06-27', '153.00', '115812', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '25', '20', '1', '221', NULL, NULL),
(2490, '3649', '1046AB/01', '2013-06-27', '60.00', '52769', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '222', NULL, NULL),
(2491, '3650', '6005AL01', '2013-06-28', '64.00', '6834', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '21', '17', '1', '223', NULL, NULL),
(2492, '3670', '4140AA/05', '2013-07-08', '125.00', '25216', '3', 'MNZO', 'NULL', '3', '2015-01-02 14:04:00', '7', '29', '1', '224', NULL, NULL),
(2493, '3687', '8351AB/01', '2013-07-16', '47.00', '0', '1', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '29', '36', '1', '225', NULL, NULL),
(2494, '3690', '8348AB/01', '2013-07-18', '67.00', '116756', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '226', NULL, NULL),
(2495, '3691', '5132AB/01', '2013-07-18', '60.00', '8597', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '15', '17', '1', '227', NULL, NULL),
(2496, '3701', '8257AB/01', '2013-06-28', '136.00', '72120', '3', 'SAMA', 'NULL', '1', '2015-01-02 14:04:00', '26', '36', '1', '228', NULL, NULL),
(2497, '3702', '5041AB/01', '2013-07-01', '62.00', '183668', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '229', NULL, NULL),
(2498, '3703', '8972AB/01', '2013-07-01', '65.00', '136575', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '230', NULL, NULL),
(2499, '3704', '1046AB/01', '2013-07-01', '57.00', '52999', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '5', '45', '1', '231', NULL, NULL),
(2500, '3707', '8348AB/01', '2013-07-03', '65.00', '115649', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '232', NULL, NULL),
(2501, '3708', '8204AB/01', '2013-07-03', '135.00', '116543', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '25', '5', '1', '233', NULL, NULL),
(2502, '3709', '1046AB/01', '2013-07-03', '56.00', '53189', '3', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '5', '45', '1', '234', NULL, NULL),
(2503, '3710', '8972AB/01', '2013-07-05', '60.00', '0', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '235', NULL, NULL),
(2504, '3711', '5041AB/01', '2013-07-06', '62.00', '184143', '3', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '10', '30', '1', '236', NULL, NULL),
(2505, '3712', '6005AL01', '2013-07-08', '73.00', '9070', '3', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '21', '30', '1', '237', NULL, NULL),
(2506, '3713', '8348AB/01', '2013-07-08', '65.00', '115911', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '238', NULL, NULL),
(2507, '3714', '8972AB/01', '2013-07-10', '51.00', '137117', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '239', NULL, NULL),
(2508, '3715', '5041AB/01', '2013-07-10', '60.00', '184617', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '240', NULL, NULL),
(2509, '3716', '5132AB/01', '2013-07-10', '57.00', '84684', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '15', '2', '1', '241', NULL, NULL),
(2510, '3717', '6005AL01', '2013-07-11', '55.00', '9372', '3', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '21', '29', '1', '242', NULL, NULL),
(2511, '3718', '8348AB/01', '2013-07-12', '65.00', '0', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '243', NULL, NULL),
(2512, '3719', '5041AB/01', '2013-07-14', '62.00', '185218', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '244', NULL, NULL),
(2513, '3720', '8972AB/01', '2013-07-15', '59.00', '137275', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '245', NULL, NULL),
(2514, '3721', '6005AL01', '2013-07-15', '51.00', '9746', '3', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '21', '15', '1', '246', NULL, NULL),
(2515, '3722', '5132AB/01', '2013-07-15', '76.00', '85138', '3', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '15', '15', '1', '247', NULL, NULL),
(2516, '3723', '8348AB/01', '2013-07-16', '65.00', '116451', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '248', NULL, NULL),
(2517, '3724', '8257AB/01', '2013-07-16', '148.00', '73157', '3', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '26', '36', '1', '249', NULL, NULL),
(2518, '3725', '5041AB/01', '2013-07-17', '56.00', '185761', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '250', NULL, NULL),
(2519, '3728', '6005AL01', '2013-07-20', '66.00', '10086', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '21', '30', '1', '251', NULL, NULL),
(2520, '3729', '8972AB/01', '2013-07-22', '61.00', '137619', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '252', NULL, NULL),
(2521, '3730', '5132AB/01', '2013-07-22', '65.00', '85994', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '15', '17', '1', '253', NULL, NULL),
(2522, '3731', '8348AB/01', '2013-07-22', '65.00', '116968', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '254', NULL, NULL),
(2523, '3732', '1046AB/01', '2013-07-22', '58.00', '50089', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '5', '30', '1', '255', NULL, NULL),
(2524, '3733', '5130AB/01', '2013-07-23', '106.00', '71989', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '14', '30', '1', '256', NULL, NULL),
(2525, '3734', '5041AB/01', '2013-07-25', '59.00', '18169', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '10', '20', '1', '257', NULL, NULL),
(2526, '3735', '8348AB/01', '2013-07-25', '65.00', '117282', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '258', NULL, NULL),
(2527, '3736', '5132AB/01', '2013-07-25', '60.00', '86330', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '15', '17', '1', '259', NULL, NULL),
(2528, '3737', '8257AB/01', '2013-07-26', '120.00', '74053', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '26', '17', '1', '260', NULL, NULL),
(2529, '3738', '1046AB/01', '2013-07-27', '65.00', '55387', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '5', '5', '1', '261', NULL, NULL),
(2530, '3740', '8348AB/01', '2013-07-27', '55.00', '117492', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '262', NULL, NULL),
(2531, '3741', '5041AB/01', '2013-07-28', '68.00', '18655', '3', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '10', '30', '1', '263', NULL, NULL),
(2532, '3742', '8972AB/01', '2013-07-29', '62.00', '137981', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '264', NULL, NULL),
(2533, '3743', '5041AB/01', '2013-08-02', '60.00', '187250', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '265', NULL, NULL),
(2534, '3744', '8348AB/01', '2013-08-02', '70.00', '117760', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '266', NULL, NULL),
(2535, '3745', '8972AB/01', '2013-08-05', '63.00', '138192', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '267', NULL, NULL),
(2536, '3746', '1046AB/01', '2013-08-05', '46.00', '55567', '3', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '5', '30', '1', '268', NULL, NULL),
(2537, '3747', '5132AB/01', '2013-08-05', '107.00', '86951', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '15', '32', '1', '269', NULL, NULL),
(2538, '3748', '6005AL01', '2013-08-05', '80.00', '10772', '3', 'SAMA', 'NULL', '3', '2015-01-02 14:04:00', '21', '36', '1', '270', NULL, NULL),
(2539, '3750', '8348AB/01', '2013-08-06', '65.00', '117923', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '271', NULL, NULL),
(2540, '3771', '5127AB/01', '2013-08-19', '61.00', '84814', '1', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '13', '23', '1', '272', NULL, NULL),
(2541, '3783', '8257AB/01', '2013-08-26', '132.00', '75606', '3', 'SAMA', 'NULL', '1', '2015-01-02 14:04:00', '26', '36', '1', '273', NULL, NULL),
(2542, '3790', '6005AL01', '2013-08-29', '57.00', '14047', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '21', '45', '1', '274', NULL, NULL),
(2543, '3791', '6005AL01', '2013-08-29', '50.00', '14047', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '21', '45', '1', '275', NULL, NULL),
(2544, '3792', '6005AL01', '2013-08-29', '30.00', '14047', '1', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '21', '45', '1', '276', NULL, NULL),
(2545, '3793', '5132AB/01', '2013-08-29', '62.00', '88946', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '15', '23', '1', '277', NULL, NULL),
(2546, '3794', '6005AL01', '2013-08-29', '62.00', '0', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '21', '23', '1', '278', NULL, NULL),
(2547, '3796', '8348AB/01', '2013-08-30', '68.00', '120264', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '279', NULL, NULL),
(2548, '3797', '5041AB/01', '2013-08-30', '57.00', '191270', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '280', NULL, NULL),
(2549, '3801', '5127AB/01', '2013-07-15', '62.00', '83157', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '281', NULL, NULL),
(2550, '3803', '8352AB/01', '2013-07-15', '51.00', '68578', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '30', '30', '1', '282', NULL, NULL),
(2551, '3804', '5122AB/01', '2013-07-16', '60.00', '62178', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '283', NULL, NULL),
(2552, '3805', '1046AB/01', '2013-07-18', '75.00', '54008', '3', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '5', '30', '1', '284', NULL, NULL),
(2553, '3806', '5127AB/01', '2013-07-19', '61.00', '0', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '285', NULL, NULL),
(2554, '3807', '8352AB/01', '2013-07-19', '62.00', '68838', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '30', '20', '1', '286', NULL, NULL),
(2555, '3808', '8351AB/01', '2013-07-20', '60.00', '88312', '1', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '29', '23', '1', '287', NULL, NULL),
(2556, '3809', '5122AB/01', '2013-07-22', '60.00', '62414', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '288', NULL, NULL),
(2557, '3810', '8352AB/01', '2013-07-22', '58.00', '68967', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '30', '20', '1', '289', NULL, NULL),
(2558, '3811', '8351AB/01', '2013-07-23', '49.00', '88597', '1', 'JKOL', 'NULL', '1', '2015-01-02 14:04:00', '29', '15', '1', '290', NULL, NULL),
(2559, '3812', '5127AB/01', '2013-07-24', '53.00', '83728', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '291', NULL, NULL),
(2560, '3813', '8352AB/01', '2013-07-26', '59.00', '69272', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '30', '20', '1', '292', NULL, NULL),
(2561, '3814', '5122AB/01', '2013-07-27', '60.00', '62663', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '293', NULL, NULL),
(2562, '3815', '8351AB/01', '2013-07-29', '68.00', '89071', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '294', NULL, NULL),
(2563, '3816', '8352AB/01', '2013-07-30', '60.00', '69412', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '30', '20', '1', '295', NULL, NULL),
(2564, '3817', '5127AB/01', '2013-07-30', '61.00', '0', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '296', NULL, NULL),
(2565, '3818', '6005AL01', '2013-08-02', '62.00', '10548', '3', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '21', '15', '1', '297', NULL, NULL),
(2566, '3819', '5122AB/01', '2013-08-02', '59.00', '62909', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '298', NULL, NULL),
(2567, '3820', '8352AB/01', '2013-08-05', '57.00', '69542', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '30', '20', '1', '299', NULL, NULL),
(2568, '3822', '5125AB/01', '2013-08-06', '60.00', '35444', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '300', NULL, NULL),
(2569, '3823', '8351AB/01', '2013-08-06', '66.00', '89279', '1', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '29', '5', '1', '301', NULL, NULL),
(2570, '3824', '5127AB/01', '2013-08-06', '61.00', '84339', '1', 'AABE', 'NULL', '3', '2015-01-02 14:04:00', '13', '1', '1', '302', NULL, NULL),
(2571, '3825', '5125AB/01', '2013-08-09', '62.00', '35786', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '303', NULL, NULL),
(2572, '3826', '5122AB/01', '2013-08-09', '57.00', '63079', '1', 'PBAK', 'NULL', '3', '2015-01-02 14:04:00', '11', '45', '1', '304', NULL, NULL),
(2573, '3827', '8348AB/01', '2013-08-10', '57.00', '118365', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '27', '2', '1', '305', NULL, NULL),
(2574, '3828', '5127AB/01', '2013-08-12', '60.00', '84609', '1', 'AABE', 'NULL', '6', '2015-01-02 14:04:00', '13', '1', '1', '306', NULL, NULL),
(2575, '3829', '8351AB/01', '2013-08-12', '61.00', '89670', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '29', '30', '1', '307', NULL, NULL),
(2576, '3830', '8352AB/01', '2013-08-13', '54.00', '69779', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '308', NULL, NULL),
(2577, '3831', '5122AB/01', '2013-08-14', '60.00', '63288', '1', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '11', '45', '1', '309', NULL, NULL),
(2578, '3832', '5125AB/01', '2013-08-15', '60.00', '36051', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '310', NULL, NULL),
(2579, '3834', '5125AB/01', '2013-08-19', '60.00', '63529', '1', 'CGAE', 'NULL', '6', '2015-01-02 14:04:00', '12', '6', '1', '311', NULL, NULL),
(2580, '3835', '5125AB/01', '2013-08-19', '61.00', '36322', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '312', NULL, NULL),
(2581, '3837', '5125AB/01', '2013-08-23', '61.00', '36605', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '313', NULL, NULL),
(2582, '3839', '8352AB/01', '2013-08-26', '68.00', '70466', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '314', NULL, NULL),
(2583, '3840', '5122AB/01', '2013-08-26', '60.00', '63823', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '315', NULL, NULL),
(2584, '3841', '5125AB/01', '2013-08-27', '60.00', '36765', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '316', NULL, NULL),
(2585, '3842', '5127AB/01', '2013-08-27', '50.00', '84907', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '317', NULL, NULL),
(2586, '3843', '5122AB/01', '2013-08-29', '55.00', '64004', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '318', NULL, NULL),
(2587, '3844', '5130AB/01', '2013-09-02', '175.00', '0', '3', 'CGAE', 'NULL', '3', '2015-01-02 14:04:00', '14', '6', '1', '319', NULL, NULL),
(2588, '3845', '5125AB/01', '2013-09-02', '61.00', '37107', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '320', NULL, NULL),
(2589, '3846', '8352AB/01', '2013-09-02', '60.00', '70763', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '321', NULL, NULL),
(2590, '3847', '8351AB/01', '2013-09-02', '61.00', '90696', '1', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '29', '30', '1', '322', NULL, NULL),
(2591, '3848', '8355AB/01', '2013-09-03', '52.00', '47977', '1', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '31', '15', '1', '323', NULL, NULL),
(2592, '3849', '5122AB/01', '2013-09-06', '54.00', '64731', '1', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '11', '15', '1', '324', NULL, NULL),
(2593, '3860', '1046AB/01', '2013-08-17', '60.00', '56915', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '5', '17', '1', '325', NULL, NULL),
(2594, '3879', '8204AB/01', '2013-09-14', '160.00', '118078', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '25', '5', '1', '326', NULL, NULL),
(2595, '3880', '8257AB/01', '2013-09-16', '142.00', '76568', '3', 'SAMA', 'NULL', '6', '2015-01-02 14:04:00', '26', '36', '1', '327', NULL, NULL),
(2596, '3885', '8972AB/01', '2013-09-17', '56.00', '0', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '328', NULL, NULL),
(2597, '3901', '5041AB/01', '2013-08-06', '55.00', '187692', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '329', NULL, NULL),
(2598, '3902', 'AUTRES', '2013-08-07', '87.00', '0', '3', 'AUTR', 'NULL', '3', '2015-01-02 14:04:00', '37', '3', '1', '330', NULL, NULL),
(2599, '3903', '5130AB/01', '2013-08-07', '165.00', '72640', '3', 'CGAE', 'NULL', '3', '2015-01-02 14:04:00', '14', '6', '1', '331', NULL, NULL),
(2600, '3904', '8348AB/01', '2013-08-08', '65.00', '118200', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '332', NULL, NULL),
(2601, '3905', '5041AB/01', '2013-08-09', '60.00', '188192', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '333', NULL, NULL),
(2602, '3906', '1046AB/01', '2013-08-10', '65.00', '56305', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '5', '17', '1', '334', NULL, NULL),
(2603, '3907', '8257AB/01', '2013-08-10', '120.00', '74668', '3', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '26', '34', '1', '335', NULL, NULL),
(2604, '3908', '8972AB/01', '2013-08-12', '62.00', '138506', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '336', NULL, NULL),
(2605, '3909', '5041AB/01', '2013-08-12', '57.00', '188740', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '337', NULL, NULL),
(2606, '3910', '8348AB/01', '2013-08-12', '65.00', '118643', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '338', NULL, NULL),
(2607, '3911', '5041AB/01', '2013-08-15', '60.00', '189310', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '339', NULL, NULL),
(2608, '3912', '8348AB/01', '2013-08-15', '68.00', '118980', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '340', NULL, NULL),
(2609, '3913', '6005AL01', '2013-08-15', '60.00', '12870', '3', 'PBAK', 'NULL', '6', '2015-01-02 14:04:00', '21', '45', '1', '341', NULL, NULL),
(2610, '3914', '8972AB/01', '2013-08-16', '61.00', '138826', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '342', NULL, NULL),
(2611, '3915', '5041AB/01', '2013-08-17', '64.00', '189651', '3', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '10', '29', '1', '343', NULL, NULL),
(2612, '3916', '6005AL01', '2013-08-18', '69.00', '0', '3', 'MNZO', 'NULL', '6', '2015-01-02 14:04:00', '21', '29', '1', '344', NULL, NULL),
(2613, '3917', '8348AB/01', '2013-08-18', '65.00', '119152', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '345', NULL, NULL),
(2614, '3918', '5132AB/01', '2013-08-18', '68.00', '88724', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '15', '5', '1', '346', NULL, NULL),
(2615, '3919', '8352AB/01', '2013-08-19', '65.00', '70118', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '347', NULL, NULL),
(2616, '3920', '8351AB/01', '2013-08-20', '62.00', '89999', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '348', NULL, NULL),
(2617, '3921', '5041AB/01', '2013-08-19', '56.00', '190141', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '349', NULL, NULL),
(2618, '3922', '6005AL01', '2013-08-20', '70.00', '1353', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '21', '29', '1', '350', NULL, NULL),
(2619, '3923', '8348AB/01', '2013-08-21', '68.00', '119468', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '351', NULL, NULL),
(2620, '3924', '8972AB/01', '2013-08-21', '60.00', '139109', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '35', '45', '1', '352', NULL, NULL),
(2621, '3925', '5041AB/01', '2013-08-21', '60.00', '190765', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '353', NULL, NULL),
(2622, '3926', '5130AB/01', '2013-08-22', '168.00', '73408', '3', 'CGAE', 'NULL', '1', '2015-01-02 14:04:00', '14', '6', '1', '354', NULL, NULL),
(2623, '3927', '1046AB/01', '2013-08-23', '60.00', '57519', '3', 'PBAK', 'NULL', '1', '2015-01-02 14:04:00', '5', '45', '1', '355', NULL, NULL),
(2624, '3928', '6005AL01', '2013-08-24', '68.00', '13983', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '21', '29', '1', '356', NULL, NULL),
(2625, '3929', '8348AB/01', '2013-08-24', '68.00', '119738', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '357', NULL, NULL),
(2626, '3930', '5041AB/01', '2013-08-24', '62.00', '193203', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '358', NULL, NULL),
(2627, '3931', '4140AA/05', '2013-08-24', '115.00', '25830', '3', 'MNZO', 'NULL', '1', '2015-01-02 14:04:00', '7', '29', '1', '359', NULL, NULL),
(2628, '3932', '8972AB/01', '2013-08-26', '63.00', '139359', '3', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '35', '23', '1', '360', NULL, NULL),
(2629, '3933', '8348AB/01', '2013-08-27', '68.00', '120011', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '27', '5', '1', '361', NULL, NULL),
(2630, '3934', '5041AB/01', '2013-08-28', '60.00', '191803', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '362', NULL, NULL),
(2631, '3935', '8972AB/01', '2013-08-30', '59.00', '0', '3', 'JLUT', 'NULL', '1', '2015-01-02 14:04:00', '35', '17', '1', '363', NULL, NULL),
(2632, '3936', '5122AB/01', '2013-09-01', '61.00', '0', '1', 'NTSA', 'NULL', '3', '2015-01-02 14:04:00', '11', '30', '1', '364', NULL, NULL),
(2633, '3937', '8972AB/01', '2013-09-02', '33.00', '139803', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '35', '32', '1', '365', NULL, NULL),
(2634, '3938', '8972AB/01', '2013-09-02', '60.00', '140414', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '35', '32', '1', '366', NULL, NULL),
(2635, '3940', '5041AB/01', '2013-09-02', '56.00', '192722', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '367', NULL, NULL),
(2636, '3941', '8972AB/01', '2013-09-05', '63.00', '140752', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '35', '5', '1', '368', NULL, NULL),
(2637, '3942', '5041AB/01', '2013-09-06', '58.00', '193219', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '369', NULL, NULL),
(2638, '3943', '8204AB/01', '2013-09-07', '120.00', '117223', '3', 'SAMA', 'NULL', '3', '2015-01-02 14:04:00', '25', '36', '1', '370', NULL, NULL),
(2639, '3944', '1046AB/01', '2013-09-07', '59.00', '57703', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '5', '32', '1', '371', NULL, NULL),
(2640, '3945', '4140AA/05', '2013-09-07', '119.00', '26395', '3', 'MNZO', 'NULL', '3', '2015-01-02 14:04:00', '7', '29', '1', '372', NULL, NULL),
(2641, '3946', '8972AB/01', '2013-09-09', '62.00', '140987', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '373', NULL, NULL),
(2642, '3947', '5041AB/01', '2013-09-09', '60.00', '193686', '3', 'JKOL', 'NULL', '3', '2015-01-02 14:04:00', '10', '15', '1', '374', NULL, NULL),
(2643, '3948', '5130AB/01', '2013-09-10', '160.00', '0', '3', 'CGAE', 'NULL', '6', '2015-01-02 14:04:00', '14', '6', '1', '375', NULL, NULL),
(2644, '3949', '1046AB/01', '2013-09-11', '62.00', '57886', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '5', '5', '1', '376', NULL, NULL),
(2645, '3950', '5041AB/01', '2013-09-12', '61.00', '194084', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '377', NULL, NULL),
(2646, '3951', '8352AB/01', '2013-09-07', '69.00', '71125', '1', 'PKIA', 'NULL', '3', '2015-01-02 14:04:00', '30', '34', '1', '378', NULL, NULL),
(2647, '3952', '5125AB/01', '2013-09-09', '61.00', '37628', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '12', '20', '1', '379', NULL, NULL),
(2648, '3953', '8351AB/01', '2013-09-09', '66.00', '91052', '1', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '29', '20', '1', '380', NULL, NULL),
(2649, '3954', '5122AB/01', '2013-09-09', '56.00', '64908', '1', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '11', '32', '1', '381', NULL, NULL),
(2650, '3955', '5122AB/01', '2013-09-12', '60.00', '65219', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '382', NULL, NULL),
(2651, '3956', '8352AB/01', '2013-09-12', '62.00', '71448', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '383', NULL, NULL),
(2652, '3957', '8972AB/01', '2013-09-13', '65.00', '141363', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '384', NULL, NULL),
(2653, '3959', '1046AB/01', '2013-09-14', '65.00', '58092', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '5', '5', '1', '385', NULL, NULL),
(2654, '3960', '8355AB/01', '2013-09-15', '60.00', '48217', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '31', '32', '1', '386', NULL, NULL),
(2655, '3962', '5041AB/01', '2013-09-16', '56.00', '0', '3', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '10', '30', '1', '387', NULL, NULL),
(2656, '3963', '5130AB/01', '2013-09-16', '158.00', '75248', '3', 'CGAE', 'NULL', '6', '2015-01-02 14:04:00', '14', '6', '1', '388', NULL, NULL),
(2657, '3964', '5125AB/01', '2013-09-16', '62.00', '37838', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '389', NULL, NULL),
(2658, '3965', '8351AB/01', '2013-09-16', '68.00', '91502', '1', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '29', '30', '1', '390', NULL, NULL),
(2659, '3967', '5122AB/01', '2013-09-16', '60.00', '65448', '1', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '11', '32', '1', '391', NULL, NULL),
(2660, '3968', '8352AB/01', '2013-09-16', '46.00', '71653', '1', 'PKIA', 'NULL', '6', '2015-01-02 14:04:00', '30', '34', '1', '392', NULL, NULL),
(2661, '3969', '5125AB/01', '2013-09-08', '56.00', '0', '1', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '12', '2', '1', '393', NULL, NULL),
(2662, '3970', '6005AL01', '2013-09-17', '64.00', '15593', '3', 'NTSA', 'NULL', '6', '2015-01-02 14:04:00', '21', '30', '1', '394', NULL, NULL),
(2663, '3971', '5041AB/01', '2013-09-17', '60.00', '184757', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '395', NULL, NULL),
(2664, '3972', '1046AB/01', '2013-09-17', '65.00', '58366', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '5', '5', '1', '396', NULL, NULL),
(2665, '3973', '6005AL01', '2013-09-18', '22.00', '15717', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '21', '2', '1', '397', NULL, NULL),
(2666, '3974', '5125AB/01', '2013-09-19', '61.00', '38069', '1', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '12', '20', '1', '398', NULL, NULL),
(2667, '3975', '5122AB/01', '2013-09-20', '60.00', '65703', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '399', NULL, NULL),
(2668, '3976', '5127AB/01', '2013-09-20', '60.00', '0', '1', 'AABE', 'NULL', '1', '2015-01-02 14:04:00', '13', '1', '1', '400', NULL, NULL),
(2669, '3977', '1046AB/01', '2013-09-20', '65.00', '58649', '3', 'AMAY', 'NULL', '1', '2015-01-02 14:04:00', '5', '5', '1', '401', NULL, NULL),
(2670, '3978', '8351AB/01', '2013-09-21', '68.00', '72038', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '29', '34', '1', '402', NULL, NULL),
(2671, '3979', '5125AB/01', '2013-09-21', '61.00', '38385', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '403', NULL, NULL),
(2672, '3980', '8355AB/01', '2013-09-23', '62.00', '48486', '1', 'LKUA', 'NULL', '1', '2015-01-02 14:04:00', '31', '23', '1', '404', NULL, NULL),
(2673, '3981', 'AUTRES', '2013-09-23', '107.00', '0', '1', 'AABE', 'vÃ©hicule de Mr TSHIBWABA ESCALADE 6310AB/01', '1', '2015-01-02 14:04:00', '37', '1', '1', '405', NULL, NULL),
(2674, '3982', '5130AB/01', '2013-09-23', '160.00', '0', '3', 'CGAE', 'NULL', '1', '2015-01-02 14:04:00', '14', '6', '1', '406', NULL, NULL),
(2675, '3983', '8351AB/01', '2013-09-23', '64.00', '91873', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '407', NULL, NULL),
(2676, '3984', '5125AB/01', '2013-09-25', '62.00', '38702', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '408', NULL, NULL),
(2677, '3985', '5122AB/01', '2013-09-25', '60.00', '65959', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '11', '32', '1', '409', NULL, NULL),
(2678, '3986', '5125AB/01', '2013-09-30', '62.00', '39002', '1', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '12', '20', '1', '410', NULL, NULL),
(2679, '3988', '8352AB/01', '2013-09-30', '58.00', '72327', '1', 'PKIA', 'NULL', '1', '2015-01-02 14:04:00', '30', '34', '1', '411', NULL, NULL),
(2680, '3990', 'AUTRES', '2013-09-30', '113.00', '0', '1', 'AABE', 'VEHICULE Mr TSHIBWABA', '1', '2015-01-02 14:04:00', '37', '1', '1', '412', NULL, NULL),
(2681, '3991', '8351AB/01', '2013-09-30', '60.00', '92152', '1', 'NTSA', 'NULL', '1', '2015-01-02 14:04:00', '29', '30', '1', '413', NULL, NULL),
(2682, '3992', '5125AB/01', '2013-09-30', '60.00', '92152', '1', 'PDJA', 'NULL', '1', '2015-01-02 14:04:00', '12', '32', '1', '414', NULL, NULL),
(2683, '4002', '8348AB/01', '2012-06-26', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '27', '2', '1', '415', NULL, NULL),
(2684, '4003', '5132AB/01', '2012-06-29', '55.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '15', '2', '1', '416', NULL, NULL),
(2685, '4004', '8204AB/01', '2012-06-26', '156.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '25', '2', '1', '417', NULL, NULL),
(2686, '4005', '5041AB/01', '2012-06-26', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '418', NULL, NULL),
(2687, '4006', '5031AB/01', '2012-06-26', '60.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '9', '2', '1', '419', NULL, NULL),
(2688, '4007', '8257AB/01', '2012-06-28', '143.00', '0', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '26', '2', '1', '420', NULL, NULL),
(2689, '4008', '5041AB/01', '2012-07-02', '60.00', '141771', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '421', NULL, NULL),
(2690, '4009', '8972AB/01', '2012-07-02', '54.00', '125200', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '422', NULL, NULL),
(2691, '4010', '5031AB/01', '2012-07-02', '56.00', '98329', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '9', '32', '1', '423', NULL, NULL),
(2692, '4011', '8348AB/01', '2012-07-02', '75.00', '92433', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '424', NULL, NULL),
(2693, '4012', '5132AB/01', '2012-07-05', '47.00', '0', '3', 'JLUT', 'NULL', '3', '2015-01-02 14:04:00', '15', '17', '1', '425', NULL, NULL),
(2694, '4013', '1046AB/01', '2012-07-02', '60.00', '30483', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '5', '20', '1', '426', NULL, NULL),
(2695, '4014', '8257AB/01', '2012-07-06', '138.00', '0', '3', 'MNZO', 'NULL', '3', '2015-01-02 14:04:00', '26', '29', '1', '427', NULL, NULL),
(2696, '4015', '8204AB/01', '2012-07-02', '85.00', '0', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '25', '23', '1', '428', NULL, NULL),
(2697, '4016', '8356AB/01', '2012-07-16', '120.00', '68120', '3', 'JKOL', 'NULL', '6', '2015-01-02 14:04:00', '32', '15', '1', '429', NULL, NULL),
(2698, '4018', '8348AB/01', '2012-07-05', '65.00', '92724', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '430', NULL, NULL),
(2699, '4019', '5041AB/01', '2012-07-05', '53.00', '0', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '431', NULL, NULL),
(2700, '4020', '8348AB/01', '2012-07-06', '60.00', '92920', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '27', '20', '1', '432', NULL, NULL),
(2701, '4021', '5041AB/01', '2012-07-07', '45.00', '142545', '3', 'AAMB', 'NULL', '3', '2015-01-02 14:04:00', '10', '2', '1', '433', NULL, NULL),
(2702, '4022', '8348AB/01', '2012-07-09', '60.00', '93300', '3', 'AMAY', 'NULL', '3', '2015-01-02 14:04:00', '27', '5', '1', '434', NULL, NULL),
(2703, '4023', '5132AB/01', '2012-07-09', '60.00', '64833', '3', 'JLUT', 'NULL', '3', '2015-01-02 14:04:00', '15', '17', '1', '435', NULL, NULL),
(2704, '4024', '1046AB/01', '2012-07-09', '63.00', '30852', '3', 'JMUZ', 'NULL', '3', '2015-01-02 14:04:00', '5', '20', '1', '436', NULL, NULL),
(2705, '4025', '5041AB/01', '2012-07-10', '53.00', '142964', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '437', NULL, NULL),
(2706, '4026', '5031AB/01', '2012-07-09', '45.00', '98521', '3', 'PDJA', 'NULL', '3', '2015-01-02 14:04:00', '9', '32', '1', '438', NULL, NULL),
(2707, '4027', '8972AB/01', '2012-07-09', '46.00', '124397', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '35', '23', '1', '439', NULL, NULL),
(2708, '4028', '8204AB/01', '2012-07-09', '133.00', '0', '3', 'LKUA', 'NULL', '3', '2015-01-02 14:04:00', '25', '23', '1', '440', NULL, NULL),
(2709, '4029', '8348AB/01', '2012-07-11', '65.00', '93539', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '441', NULL, NULL),
(2710, '4032', '5132AB/01', '2012-07-13', '60.00', '0', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '15', '17', '1', '442', NULL, NULL),
(2711, '4033', '5041AB/01', '2012-07-13', '52.00', '143317', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '443', NULL, NULL),
(2712, '4034', '8348AB/01', '2012-07-16', '75.00', '93938', '3', 'AMAY', 'NULL', '6', '2015-01-02 14:04:00', '27', '5', '1', '444', NULL, NULL),
(2713, '4035', '5132AB/01', '2012-07-19', '60.00', '0', '3', 'JLUT', 'NULL', '6', '2015-01-02 14:04:00', '15', '17', '1', '445', NULL, NULL),
(2714, '4036', '5031AB/01', '2012-07-16', '60.00', '98922', '3', 'PDJA', 'NULL', '6', '2015-01-02 14:04:00', '9', '32', '1', '446', NULL, NULL),
(2715, '4037', '5041AB/01', '2012-07-16', '61.00', '143730', '3', 'AAMB', 'NULL', '6', '2015-01-02 14:04:00', '10', '2', '1', '447', NULL, NULL),
(2716, '4038', '8972AB/01', '2012-07-16', '50.00', '0', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '35', '23', '1', '448', NULL, NULL),
(2717, '4039', '1046AB/01', '2012-07-16', '63.00', '31152', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '5', '20', '1', '449', NULL, NULL),
(2718, '4040', '8204AB/01', '2012-07-16', '87.00', '0', '3', 'LKUA', 'NULL', '6', '2015-01-02 14:04:00', '25', '23', '1', '450', NULL, NULL),
(2719, '4041', '5041AB/01', '2012-07-18', '49.00', '144086', '3', 'JMUZ', 'NULL', '6', '2015-01-02 14:04:00', '10', '20', '1', '451', NULL, NULL),
(2720, '4042', '1046AB/01', '2012-07-20', '62.00', '31531', '3', 'JMUZ', 'NULL', '1', '2015-01-02 14:04:00', '5', '20', '1', '452', NULL, NULL),
(2721, '4043', '5041AB/01', '2012-07-21', '58.00', '144437', '3', 'AAMB', 'NULL', '1', '2015-01-02 14:04:00', '10', '2', '1', '453', NULL, NULL),
(2722, '1200', '9', '2023-04-10', '200', '30', '78', '10', 'smm', 'rabby@gmail.com', '2023-04-10', '9', '10', '1', '1', '2023-04-10 07:09:44', '2023-04-10 07:09:44'),
(2723, '001', '12', '2023-04-01', '200', '200', 'ga', '9', 'dsss', 'rabby@gmail.com', '2023-04-10', '12', '9', '1', '1', '2023-04-10 11:30:35', '2023-04-10 11:30:35'),
(2724, '025', '6', '2023-04-18', '120', '256', 'ga', '11', 'aze', 'rabby@gmail.com', '2023-04-18', '6', '11', '1', '1', '2023-04-18 10:21:07', '2023-04-18 10:21:07');

-- --------------------------------------------------------

--
-- Structure de la table `portfolio_creations`
--

CREATE TABLE `portfolio_creations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `categorie` varchar(255) NOT NULL,
  `ref` varchar(255) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `prenneur_assurances`
--

CREATE TABLE `prenneur_assurances` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `num` varchar(255) NOT NULL,
  `nom_preneur` varchar(255) NOT NULL,
  `adresse_preneur` varchar(255) NOT NULL,
  `ville_preneur` varchar(255) NOT NULL,
  `tel_preneur` varchar(255) NOT NULL,
  `num_ident_nat_preneur` varchar(255) NOT NULL,
  `user_cr_preneur` varchar(255) NOT NULL,
  `date_cr_preneur` varchar(255) NOT NULL,
  `tiers_ass` varchar(255) NOT NULL,
  `state_pren_ass` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `produits`
--

CREATE TABLE `produits` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_produit` varchar(255) NOT NULL,
  `id_famille` varchar(255) NOT NULL,
  `id_objet` varchar(255) NOT NULL,
  `date_cr` varchar(255) NOT NULL,
  `user_cr` varchar(255) NOT NULL,
  `date_mod` varchar(255) NOT NULL,
  `user_mod` varchar(255) NOT NULL,
  `id_unite` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `provinces`
--

CREATE TABLE `provinces` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `province` varchar(255) NOT NULL,
  `id_pays` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `provinces`
--

INSERT INTO `provinces` (`id`, `province`, `id_pays`, `state`, `created_at`, `updated_at`) VALUES
(5, 'KINSHASA', '1', '0', NULL, NULL),
(6, 'BAS CONGO', '1', '1', NULL, NULL),
(7, 'BANDUNDU', '1', '0', NULL, NULL),
(8, 'EQUATEUR', '1', '1', NULL, NULL),
(9, 'PROVINCE ORIENTALE', '1', '1', NULL, NULL),
(10, 'MANIEMA', '1', '0', NULL, NULL),
(11, 'KASAI OCCIDENTAL', '1', '0', NULL, NULL),
(12, 'KASAI ORIENTAL', '1', '1', NULL, NULL),
(13, 'SUD KIVU', '1', '0', NULL, NULL),
(14, 'NORD KIVU', '1', '0', NULL, NULL),
(15, 'KATANGA', '1', '1', NULL, NULL),
(18, 'azr', '2', '1', '2023-04-10 10:57:56', '2023-04-10 10:57:56');

-- --------------------------------------------------------

--
-- Structure de la table `reclamations`
--

CREATE TABLE `reclamations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `IDopera` varchar(255) NOT NULL,
  `IDrep` varchar(255) NOT NULL,
  `IDtype_rep` varchar(255) NOT NULL,
  `intitule` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `etat1` varchar(255) NOT NULL,
  `etat` varchar(255) NOT NULL,
  `date_debut` varchar(255) NOT NULL,
  `date_fin` varchar(255) NOT NULL,
  `raison_fin_r` varchar(255) NOT NULL,
  `montant` varchar(255) NOT NULL,
  `user2` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `reclamation_gens`
--

CREATE TABLE `reclamation_gens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_op` varchar(255) NOT NULL,
  `type_rep` varchar(255) NOT NULL,
  `intitule` varchar(255) NOT NULL,
  `etat1` varchar(255) NOT NULL,
  `etat` varchar(255) NOT NULL,
  `date_debut` varchar(255) NOT NULL,
  `date_fin` varchar(255) NOT NULL,
  `raison_fin_r` varchar(255) NOT NULL,
  `montant_recl` varchar(255) NOT NULL,
  `user_recl` varchar(255) NOT NULL,
  `description_r` varchar(255) NOT NULL,
  `num_bon_r` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `reglement_sinistres`
--

CREATE TABLE `reglement_sinistres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `reglement_sinistre` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `remarque_degat`
--

CREATE TABLE `remarque_degat` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_remarque` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `reparations`
--

CREATE TABLE `reparations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `immatriculation` varchar(255) NOT NULL,
  `kilometrage` varchar(255) NOT NULL,
  `kilometrage2` varchar(255) NOT NULL,
  `daterep` varchar(255) NOT NULL,
  `dtsorti` varchar(255) NOT NULL,
  `date_prevu` varchar(255) NOT NULL,
  `cout` varchar(255) NOT NULL,
  `id_fseur` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `code_rep` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `date_cr` varchar(255) NOT NULL,
  `id_controle` varchar(255) NOT NULL,
  `id_inspection` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `rpm_gens`
--

CREATE TABLE `rpm_gens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rpm_gen` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sinisters`
--

CREATE TABLE `sinisters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `dat_sinister` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `adresse` varchar(255) NOT NULL,
  `vehicule` varchar(255) NOT NULL,
  `conducteur` varchar(255) NOT NULL,
  `remarque` varchar(255) NOT NULL,
  `state_pv` varchar(255) NOT NULL,
  `num_pv` varchar(255) NOT NULL,
  `dat_etab_pv` varchar(255) NOT NULL,
  `reglement` varchar(255) NOT NULL,
  `montant` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sinistres`
--

CREATE TABLE `sinistres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `immatriculation` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `lieu` varchar(255) NOT NULL,
  `degat` varchar(255) NOT NULL,
  `remque` varchar(255) NOT NULL,
  `cout` varchar(255) NOT NULL,
  `matricule_ch` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sinistre_circs`
--

CREATE TABLE `sinistre_circs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_circ` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sinistre_fins`
--

CREATE TABLE `sinistre_fins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `dat_sinistre` varchar(255) NOT NULL,
  `plage_horaire` varchar(255) NOT NULL,
  `lieu` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `ptierce` varchar(255) NOT NULL,
  `vehicule` varchar(255) NOT NULL,
  `chauffeur` varchar(255) NOT NULL,
  `ptierce_vehicule` varchar(255) NOT NULL,
  `delit_fuite` varchar(255) NOT NULL,
  `ptierce_objet` varchar(255) NOT NULL,
  `passag_a_bord_p` varchar(255) NOT NULL,
  `passag_a_bord_tiers` varchar(255) NOT NULL,
  `blesse` varchar(255) NOT NULL,
  `temoin` varchar(255) NOT NULL,
  `nbr_passag_bord_p` varchar(255) NOT NULL,
  `nbr_passag_bord_ties` varchar(255) NOT NULL,
  `nbr_blesse` varchar(255) NOT NULL,
  `nbr_temoin` varchar(255) NOT NULL,
  `pv_oui` varchar(255) NOT NULL,
  `num_pv` varchar(255) NOT NULL,
  `dat_etab_pv` varchar(255) NOT NULL,
  `agent` varchar(255) NOT NULL,
  `gendarmerie` varchar(255) NOT NULL,
  `date_cr` varchar(255) NOT NULL,
  `user_cr` varchar(255) NOT NULL,
  `commentaire` varchar(255) NOT NULL,
  `service` varchar(255) NOT NULL,
  `chauff_t` varchar(255) NOT NULL,
  `vehicule_t` varchar(255) NOT NULL,
  `degat_tier` varchar(255) NOT NULL,
  `comt_ch` varchar(255) NOT NULL,
  `status_sinistre` varchar(255) NOT NULL,
  `id_reglement` varchar(255) NOT NULL,
  `etape_assurance` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sites`
--

CREATE TABLE `sites` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `CodeSite` varchar(255) NOT NULL,
  `IdVille` varchar(255) NOT NULL,
  `nom_site` varchar(255) NOT NULL,
  `IdZone` varchar(255) NOT NULL,
  `adress` varchar(255) NOT NULL,
  `tel` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ref_site` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `sites`
--

INSERT INTO `sites` (`id`, `CodeSite`, `IdVille`, `nom_site`, `IdZone`, `adress`, `tel`, `state`, `created_at`, `updated_at`, `ref_site`) VALUES
(1, 'Bukavu', '251', '251', '251', '251', '251', '0', '2023-03-30 11:34:34', '2023-03-30 11:34:34', ''),
(3, 'KIN01', '1', 'SIEGE KIN', '1', '41 Avenue du Marché Central', '+2438102458657', '1', NULL, NULL, '1'),
(4, 'KIN02', '1', 'BOULEVARD', '1', '924, Boulevard du 30 JUIN', '+2438102458655', '1', NULL, NULL, '2'),
(5, 'KIN03', '1', 'LIMETE 7éme RUE', '1', '1 Place Commerciale', '+2438102458654', '1', NULL, NULL, '3'),
(6, 'KIN04', '1', 'BON MARCHE', '1', '5, Avenue Flambeau', '+2438102458653', '1', NULL, NULL, '4'),
(7, 'KIN05', '1', 'VICTOIRE', '1', '12, Place de la victoire', '+2438102458652', '1', NULL, NULL, '5'),
(8, 'KIN06', '1', 'MACAMPAGNE', '1', '3 Avenue Trèfle', '+2438102458651', '1', NULL, NULL, '6'),
(9, 'KIN07', '1', 'GALERIE DU FLEUVE', '1', '114, Avenue Tombalbaye', '+2438102458650', '1', NULL, NULL, '7'),
(10, 'KIN08', '1', 'SHOPRITE', '1', '1172, Avenue de la Conception', '+2438102458658', '1', NULL, NULL, '8'),
(11, 'MAT01', '2', 'MATADI', '4', '44 Place de la Concorde', '+2438152478920', '1', NULL, NULL, '9'),
(12, 'MUA01', '4', 'MUANDA HQ', '4', '112, Hotel de Ville', '+2438152478918', '1', NULL, NULL, '10'),
(13, 'MBA01', '9', 'MBANDAKA', '1', '1 Avenue Mercure', '+2438152478917', '1', NULL, NULL, '11'),
(14, 'BUK01', '11', 'BUKAVU', '3', 'Avenue de la libération, 45', '+243815247891', '1', NULL, NULL, '12'),
(15, 'KIS01', '7', 'KISANGANI', '3', '1 Place du grand bois', '+2438102458794', '1', NULL, NULL, '13'),
(16, 'BDD01', '12', 'BANDUNDU', '1', '3 Avenue de la Poste', '+2438152478914', '1', NULL, NULL, '15'),
(17, 'GOM01', '13', 'GOMA', '3', '4 Avenue du Parc', '+2438102458796', '1', NULL, NULL, '16'),
(18, 'BEN01', '13', 'BENI', '3', '73 Avenue Batetela', '+2438102458799', '1', NULL, NULL, '17'),
(19, 'UVR01', '11', 'UVIRA', '3', '45 Avenue Lusa', '+2438152478915', '1', NULL, NULL, '18'),
(20, 'BUT01', '13', 'BUTEMBO', '3', '105, Avenue Mapendo', '+2438152478916', '1', NULL, NULL, '19'),
(21, 'LUB01', '5', 'SIEGE', '2', 'Avenue Lumumba 5152', '+243 815246583', '1', NULL, NULL, '20'),
(22, 'LUB02', '5', 'Ruashi', '2', 'Avenue de la ruashi, 425', '+243 815246841', '1', NULL, NULL, '21'),
(23, 'LUB03', '5', 'GOLF', '2', 'avenue du golf, 12', '+243 815246588', '1', NULL, NULL, '22'),
(24, 'KND01', '42', 'KIndu', '3', '21 Avenue Mzee Kabila', '+243 815246721', '1', NULL, NULL, '27'),
(25, 'MBJ01', '38', 'Mbuji-Mayi Centre', '5', '45, Rue Mpongo Love', '+243 815246760', '1', NULL, NULL, '23'),
(26, 'MBJ02', '32', 'Mbuji-Mayi Carriere', '5', '41 Avenue Dinanga', '+243 815246761', '1', NULL, NULL, '24'),
(27, 'KNG01', '33', 'Kananga', '5', '1 Place Mzee Laurent-Désiré Kabila', '+243 815246762', '1', NULL, NULL, '25'),
(28, 'KIK01', '14', 'Kikwit Marché', '4', '8, Avenue de la Banque Centrale', '+243 815246765', '1', NULL, NULL, '26'),
(29, 'LIK01', '6', 'LIKASI_Centre', '2', '1148, Boulevard des Martyrs', '+243 822246754', '1', NULL, NULL, '28'),
(30, 'codesite', 'villesite', 'nomsite', 'zonesite', 'adresse', 'tel', '0', '2023-04-10 10:35:45', '2023-04-10 10:35:45', '12');

-- --------------------------------------------------------

--
-- Structure de la table `states`
--

CREATE TABLE `states` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `state` varchar(255) NOT NULL,
  `cat_state` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `state_assurances`
--

CREATE TABLE `state_assurances` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `state` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `state_blesse_sinistres`
--

CREATE TABLE `state_blesse_sinistres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `state_blesse` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `state_cat_reps`
--

CREATE TABLE `state_cat_reps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `state_cat_rep` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `state_sinistres`
--

CREATE TABLE `state_sinistres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `state_sinistre` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `statut_chauffeurs`
--

CREATE TABLE `statut_chauffeurs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `design_statut_ch` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sub_problems`
--

CREATE TABLE `sub_problems` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `IDrep` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sub_reparations`
--

CREATE TABLE `sub_reparations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cat2` varchar(255) NOT NULL,
  `sous_cat` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `suivi_sinistres`
--

CREATE TABLE `suivi_sinistres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_sinistre` varchar(255) NOT NULL,
  `detail_reglement` varchar(255) NOT NULL,
  `id_conclusion` varchar(255) NOT NULL,
  `date_cr_suivi` varchar(255) NOT NULL,
  `user_cr_suivi` varchar(255) NOT NULL,
  `date_suivi` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `s_categorie_vehs`
--

CREATE TABLE `s_categorie_vehs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_scat_veh` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `temoins`
--

CREATE TABLE `temoins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_temoin` varchar(255) NOT NULL,
  `contact_temoin` varchar(255) NOT NULL,
  `sinistre` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `tiers`
--

CREATE TABLE `tiers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `immatriculation` varchar(255) NOT NULL,
  `conducteur` varchar(255) NOT NULL,
  `numtel` varchar(255) NOT NULL,
  `permi_conduire` varchar(255) NOT NULL,
  `nom_personne` varchar(255) NOT NULL,
  `num_piece_ident` varchar(255) NOT NULL,
  `type_piece_ident` varchar(255) NOT NULL,
  `detail_objet` varchar(255) NOT NULL,
  `contact_prop` varchar(255) NOT NULL,
  `num_assurance` varchar(255) NOT NULL,
  `num_pol_ass` varchar(255) NOT NULL,
  `immatr_vehicule` varchar(255) NOT NULL,
  `dat_deb_ass` varchar(255) NOT NULL,
  `montant_hors_tax` varchar(255) NOT NULL,
  `montant_avec_taxe` varchar(255) NOT NULL,
  `titulaire_assuraance` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `transmissions`
--

CREATE TABLE `transmissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `typ_transm` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `travauxs`
--

CREATE TABLE `travauxs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `IDop` varchar(255) NOT NULL,
  `type_travail` varchar(255) NOT NULL,
  `IDsub_mat` varchar(255) NOT NULL,
  `cout` varchar(255) NOT NULL,
  `observation` varchar(255) NOT NULL,
  `user1` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `travaux_descs`
--

CREATE TABLE `travaux_descs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `num` varchar(255) NOT NULL,
  `trav_desc` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `travaux_gens`
--

CREATE TABLE `travaux_gens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_operation` varchar(255) NOT NULL,
  `type_travail` varchar(255) NOT NULL,
  `id_produit` varchar(255) NOT NULL,
  `cout` varchar(255) NOT NULL,
  `obs` varchar(255) NOT NULL,
  `user_t` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `travaux_recl`
--

CREATE TABLE `travaux_recl` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `IDop` varchar(255) NOT NULL,
  `type_travail` varchar(255) NOT NULL,
  `IDsub_mat` varchar(255) NOT NULL,
  `cout` varchar(255) NOT NULL,
  `observation` varchar(255) NOT NULL,
  `user_t_r` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `travaux_recl_gens`
--

CREATE TABLE `travaux_recl_gens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_op` varchar(255) NOT NULL,
  `type_travail` varchar(255) NOT NULL,
  `id_produit` varchar(255) NOT NULL,
  `cout` varchar(255) NOT NULL,
  `observation` varchar(255) NOT NULL,
  `user_t_r` varchar(255) NOT NULL,
  `date_t_r` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `type_carburants`
--

CREATE TABLE `type_carburants` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_carb` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `type_climatisations`
--

CREATE TABLE `type_climatisations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type_clim` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `type_conges`
--

CREATE TABLE `type_conges` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lib_typ_cong` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `type_conges`
--

INSERT INTO `type_conges` (`id`, `lib_typ_cong`, `created_at`, `updated_at`) VALUES
(1, 'rabby@gmail.com', '2023-04-10 09:23:25', '2023-04-10 09:23:25'),
(2, 'v', '2023-04-10 09:23:31', '2023-04-10 09:23:31'),
(3, 'a', '2023-04-10 09:24:04', '2023-04-10 09:24:04');

-- --------------------------------------------------------

--
-- Structure de la table `type_cylindre_vehs`
--

CREATE TABLE `type_cylindre_vehs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `det_cyl_veh` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `type_degats`
--

CREATE TABLE `type_degats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `type_demarrages`
--

CREATE TABLE `type_demarrages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `det_type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `type_huile_mot`
--

CREATE TABLE `type_huile_mot` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `type_mains`
--

CREATE TABLE `type_mains` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `libel_type_main` varchar(255) NOT NULL,
  `id_freq_maint` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `type_objets`
--

CREATE TABLE `type_objets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_objet` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `type_pneus`
--

CREATE TABLE `type_pneus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `detail_pneu` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `type_refroidissement`
--

CREATE TABLE `type_refroidissement` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `detail_type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `type_regime_travs`
--

CREATE TABLE `type_regime_travs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `des_typ_reg` varchar(255) NOT NULL,
  `immatriculation` varchar(255) NOT NULL,
  `date_plein` varchar(255) NOT NULL,
  `qteplein` varchar(255) NOT NULL,
  `kilometrage` varchar(255) NOT NULL,
  `type_carb` varchar(255) NOT NULL,
  `matricule_ch` varchar(255) NOT NULL,
  `observation` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `datesyst` varchar(255) NOT NULL,
  `id_veh` varchar(255) NOT NULL,
  `id_chauf` varchar(255) NOT NULL,
  `suppr` varchar(255) NOT NULL,
  `id_plein` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `type_reparations`
--

CREATE TABLE `type_reparations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type_rep` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `type_reparations`
--

INSERT INTO `type_reparations` (`id`, `type_rep`, `created_at`, `updated_at`) VALUES
(1, 'p', '2023-04-11 12:08:45', '2023-04-11 12:08:45'),
(2, 'm', '2023-04-11 12:09:10', '2023-04-11 12:09:10');

-- --------------------------------------------------------

--
-- Structure de la table `type_rep_generateurs`
--

CREATE TABLE `type_rep_generateurs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `typ_rep` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `type_travs`
--

CREATE TABLE `type_travs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lib_typ_trav` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `unites`
--

CREATE TABLE `unites` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `unite` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `vehecules`
--

CREATE TABLE `vehecules` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `immatriculation` varchar(255) NOT NULL,
  `numero_ord` varchar(255) NOT NULL,
  `id_marque` varchar(255) NOT NULL,
  `id_modele` varchar(255) NOT NULL,
  `variante` varchar(255) NOT NULL,
  `chassis` varchar(255) NOT NULL,
  `anne_fab` varchar(255) NOT NULL,
  `anne_circ` varchar(255) NOT NULL,
  `categorie` varchar(255) NOT NULL,
  `type_permi_veh` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `longueur` varchar(255) NOT NULL,
  `largeur` varchar(255) NOT NULL,
  `taille` varchar(255) NOT NULL,
  `poids` varchar(255) NOT NULL,
  `couleur` varchar(255) NOT NULL,
  `Qmax` varchar(255) NOT NULL,
  `cap_rad` varchar(255) NOT NULL,
  `cap_carter_veh` varchar(255) NOT NULL,
  `nbre_place` varchar(255) NOT NULL,
  `nbre_port` varchar(255) NOT NULL,
  `num_mot` varchar(255) NOT NULL,
  `cylindre_circ` varchar(255) NOT NULL,
  `nbre_cyl` varchar(255) NOT NULL,
  `disposition_cyl` varchar(255) NOT NULL,
  `type_carb` varchar(255) NOT NULL,
  `regim_mot_veh` varchar(255) NOT NULL,
  `cons_carb_veh` varchar(255) NOT NULL,
  `turbo` varchar(255) NOT NULL,
  `dateserv` varchar(255) NOT NULL,
  `km_initial` varchar(255) NOT NULL,
  `nbre_chev` varchar(255) NOT NULL,
  `transm` varchar(255) NOT NULL,
  `clim` varchar(255) NOT NULL,
  `pneus` varchar(255) NOT NULL,
  `valeur_acq` varchar(255) NOT NULL,
  `lubri_mot` varchar(255) NOT NULL,
  `etat` varchar(255) NOT NULL,
  `modele` varchar(255) NOT NULL,
  `marque` varchar(255) NOT NULL,
  `user_cr` varchar(255) NOT NULL,
  `date_systm` varchar(255) NOT NULL,
  `id_veh` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `vehecules`
--

INSERT INTO `vehecules` (`id`, `immatriculation`, `numero_ord`, `id_marque`, `id_modele`, `variante`, `chassis`, `anne_fab`, `anne_circ`, `categorie`, `type_permi_veh`, `foto`, `longueur`, `largeur`, `taille`, `poids`, `couleur`, `Qmax`, `cap_rad`, `cap_carter_veh`, `nbre_place`, `nbre_port`, `num_mot`, `cylindre_circ`, `nbre_cyl`, `disposition_cyl`, `type_carb`, `regim_mot_veh`, `cons_carb_veh`, `turbo`, `dateserv`, `km_initial`, `nbre_chev`, `transm`, `clim`, `pneus`, `valeur_acq`, `lubri_mot`, `etat`, `modele`, `marque`, `user_cr`, `date_systm`, `id_veh`, `created_at`, `updated_at`) VALUES
(2, '0029AN/01', '12', '6', '8', '0', 'MNCBSFE40CW982032', '2013', '2013', '69', '0', 'NULL', '0', '0', '0', '0', '0', '300', '0', '0', '6', '4', 'NULL', '1', '0', '0', '3', '', '0', '0', '2013-06-19', '0', '13', '1', '1', '1', '0', '0', '1', 'RANGER XL', 'FORD', '', '2015-04-22 09:44:51', '1', NULL, NULL),
(3, '078AC/01', '13', '9', '143', '0', 'LLCLPP20X8E206254', '2010', '2010', '69', '0', '../images/v2.jpg', '0', '0', '0', '0', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '1', '', '0', '0', '0000-00-00', '0', '3', '1', '1', '1', '920', '0', '1', 'LX125-2 CG125', 'LONCIN', '', '2015-04-17 07:56:19', '2', NULL, NULL),
(4, '079AC/02', '14', '9', '143', '0', 'LLCLPP2098E206245', '2009', '2010', '69', '0', 'NULL', '0', '0', '0', '0', '0', '300', '0', '0', '1', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '1970-01-01', '0', '3', '1', '1', '1', '920', '0', '1', 'LX125-2 CG125', 'LONCIN', '', '2015-04-17 07:56:19', '3', NULL, NULL),
(5, '1045AB/01', '15', '3', '5', '0', 'ADNCJUD22Z0014994', '2012', '2012', '69', '0', '../images/v2.jpg', '0', '0', '0', '0', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '13', '1', '1', '1', '0', '0', '1', 'HARD BODY', 'NISSAN', '', '2015-04-17 07:56:19', '4', NULL, NULL),
(6, '1046AB/01', '16', '3', '5', '0', 'ADNCJUD22Z0001444', '2010', '2010', '69', '0', '../images/v2.jpg', '0', '0', '0', '1740', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '2010-06-15', '0', '14', '1', '1', '1', '30000', '0', '1', 'HARD BODY', 'NISSAN', '', '2015-04-17 07:56:19', '5', NULL, NULL),
(7, '1985AB/01', '17', '3', '38', '0', 'JN1TCSY61Z0565435', '2008', '2008', '69', '0', '../images/v2.jpg', '0', '0', '0', '0', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '2008-09-24', '0', '10', '1', '1', '1', '0', '0', '1', 'PATROL', 'NISSAN', '', '2015-04-17 07:56:19', '6', NULL, NULL),
(8, '4140AA/05', '19', '1', '2', '2', 'JTEHCO5J604024447', '2005', '2005', '69', '1', '../images/v2.jpg', '50', '30', '25', '200', '1', '300', '60', '50', '6', '4', 'LJIHG130', '6', '1', '1', '3', '1', '10', '1', '2015-04-02', '200', '14', '1', '1', '1', '3500', '1', '1', 'LAND CRUISER', 'TOYOTA', '', '2015-04-22 10:57:59', '7', NULL, NULL),
(9, '4245AJ/01', '18', '1', '2', '0', 'JTGRB71J9D7013685', '2012', '2013', '69', '0', '../images/v2.jpg', '0', '0', '0', '0', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '2014-01-11', '0', '13', '1', '1', '1', '58000', '0', '1', 'LAND CRUISER', 'TOYOTA', '', '2015-04-17 07:56:19', '8', NULL, NULL),
(10, '5031AB/01', '20', '2', '6', '0', 'MPATFS54H7H575471', '2007', '2008', '69', '1', '../images/v2.jpg', '0', '0', '0', '1819', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '9', '1', '1', '1', '31000', '0', '1', 'D-MAX', 'ISUZU', '', '2015-04-22 10:38:39', '9', NULL, NULL),
(11, '5041AB/01', '48', '2', '6', '0', 'MPATFS54H7H576051', '2007', '2008', '69', '0', '../images/v2.jpg', '0', '0', '0', '1819', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '9', '1', '1', '1', '30700', '0', '1', 'D-MAX', 'ISUZU', '', '2015-04-17 07:56:19', '10', NULL, NULL),
(12, '5122AB/01', '46', '4', '11', '0', 'JSAJTD54V00230016', '2007', '2007', '69', '0', '../images/v2.jpg', '0', '0', '0', '15135', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '1', '', '0', '0', '0000-00-00', '0', '18', '1', '1', '1', '0', '0', '1', 'GRAND VITARA', 'SUZUKI', '', '2015-04-17 07:56:19', '11', NULL, NULL),
(13, '5125AB/01', '44', '4', '11', '0', 'JSAJTD54V002445500', '2007', '2008', '69', '0', '../images/v2.jpg', '0', '0', '0', '1398', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '1', '', '0', '0', '0000-00-00', '0', '13', '1', '1', '1', '0', '0', '1', 'GRAND VITARA', 'SUZUKI', '', '2015-04-17 07:56:19', '12', NULL, NULL),
(14, '5127AB/01', '42', '5', '7', '0', 'KNAJE552587550570', '2008', '2008', '69', '0', '../images/v2.jpg', '0', '0', '0', '0', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '1', '', '0', '0', '0000-00-00', '0', '8', '1', '1', '1', '31000', '0', '1', 'STORTAGE', 'KIA', '', '2015-04-17 07:56:19', '13', NULL, NULL),
(15, '5130AB/01', '40', '1', '1', '0', 'JTEBK29J470027864', '2007', '2007', '69', '0', '../images/logo.jpg', '0', '0', '0', '1750', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '14', '1', '1', '1', '36900', '0', '1', 'PRADO', 'TOYOTA', '', '2015-04-17 07:56:19', '14', NULL, NULL),
(16, '5132AB/01', '34', '1', '3', '0', 'MROFR22GX00630387', '2007', '2009', '69', '0', '../images/car1.jpg', '0', '0', '0', '1835', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '13', '1', '1', '1', '34900', '0', '1', 'HILUX', 'TOYOTA', '', '2015-04-17 07:56:19', '15', NULL, NULL),
(17, '5565AN/01', '51', '3', '5', '0', 'ADNCJUD22Z0032239', '2013', '2013', '69', '0', '../images/v2.jpg', '0', '0', '0', '0', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '13', '1', '1', '1', '0', '0', '1', 'HARD BODY', 'NISSAN', '', '2015-04-17 07:56:19', '16', NULL, NULL),
(18, '5684AN/01', '50', '2', '6', '0', 'MPATFS54HDT000009', '2013', '2013', '69', '0', '../images/v2.jpg', '0', '0', '0', '1819', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '9', '1', '1', '1', '34000', '0', '1', 'D-MAX', 'ISUZU', '', '2015-04-17 07:56:19', '17', NULL, NULL),
(19, '5685AN/01', '49', '2', '6', '0', 'MPATFS54HDT000011', '2012', '2013', '69', '0', '../images/v2.jpg', '0', '0', '0', '1819', '0', '300', '0', '0', '5', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '9', '1', '1', '1', '28000', '0', '1', 'D-MAX', 'ISUZU', '', '2015-04-17 07:56:19', '18', NULL, NULL),
(20, '5686AN/01', '32', '2', '6', '0', 'MPATFS54HDT000010', '2012', '2013', '69', '0', '../images/v2.jpg', '0', '0', '0', '1819', '0', '300', '0', '0', '5', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '9', '1', '1', '1', '0', '0', '1', 'D-MAX', 'ISUZU', '', '2015-04-17 07:56:19', '19', NULL, NULL),
(21, '5701AN/01', '30', '6', '8', '0', 'MNCBSFE40CW982366', '2013', '2013', '69', '0', '../images/v2.jpg', '0', '0', '0', '0', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '13', '1', '1', '1', '0', '0', '1', 'RANGER XL', 'FORD', '', '2015-04-17 07:56:19', '20', NULL, NULL),
(22, '6005AL01', '25', '3', '5', '0', 'ADNCJUD22Z0026877', '2012', '2012', '69', '1', '../images/v2.jpg', '0', '0', '0', '0', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '1', '3', '', '0', '1', '0000-00-00', '0', '13', '1', '1', '1', '23000', '1', '1', 'HARD BODY', 'NISSAN', '', '2015-04-22 10:35:07', '21', NULL, NULL),
(23, '6144AN/01', '45', '3', '5', '0', 'ADNCJUD22Z0031887', '2013', '2013', '69', '0', '../images/v2.jpg', '0', '0', '0', '0', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '0', '1', '1', '1', '0', '0', '1', 'HARD BODY', 'NISSAN', '', '2015-04-17 07:56:19', '22', NULL, NULL),
(24, '7481AN/01', '26', '1', '2', '0', 'JTGRB71J9D7014576', '2013', '2014', '69', '0', '../images/v2.jpg', '0', '0', '0', '0', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '14', '1', '1', '1', '58000', '0', '1', 'LAND CRUISER', 'TOYOTA', '', '2015-04-17 07:56:19', '23', NULL, NULL),
(25, '7688AN/01', '27', '1', '2', '0', 'JTGRB7150D7014272', '2013', '2014', '69', '0', '../images/v2.jpg', '0', '0', '0', '0', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '14', '1', '1', '1', '0', '0', '1', 'LAND CRUISER', 'TOYOTA', '', '2015-04-17 07:56:19', '24', NULL, NULL),
(26, '8204AB/01', '28', '1', '1', '0', 'JTEBK29J400026008', '2007', '2007', '69', '0', '../images/v2.jpg', '0', '0', '0', '1940', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '13', '1', '1', '1', '36900', '0', '1', 'PRADO', 'TOYOTA', '', '2015-04-17 07:56:19', '25', NULL, NULL),
(27, '8257AB/01', '29', '1', '1', '0', 'JTEBK29J800025962', '2007', '2007', '69', '0', '../images/v2.jpg', '0', '0', '0', '1940', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '13', '1', '1', '1', '0', '0', '1', 'PRADO', 'TOYOTA', '', '2015-04-17 07:56:19', '26', NULL, NULL),
(28, '8348AB/01', '23', '1', '3', '0', 'MROFR22G300630389', '2007', '2007', '69', '0', '../images/v2.jpg', '0', '0', '0', '1835', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '13', '1', '1', '1', '34900', '0', '1', 'HILUX', 'TOYOTA', '', '2015-04-17 07:56:19', '27', NULL, NULL),
(29, '8349AB/01', '31', '3', '5', '0', 'ABNJ5220000E015258', '2005', '2006', '69', '0', '../images/v2.jpg', '0', '0', '0', '0', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '12', '1', '1', '1', '17500', '0', '1', 'HARD BODY', 'NISSAN', '', '2015-04-17 07:56:19', '28', NULL, NULL),
(30, '8351AB/01', '21', '4', '11', '0', 'JTSAJTD54V00230093', '2007', '2007', '69', '0', '../images/v2.jpg', '0', '0', '0', '1398', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '1', '', '0', '0', '0000-00-00', '0', '13', '1', '1', '1', '0', '0', '1', 'GRAND VITARA', 'SUZUKI', '', '2015-04-17 07:56:19', '29', NULL, NULL),
(31, '8352AB/01', '33', '4', '11', '0', 'JSAJTD54V00230023', '2007', '2007', '69', '0', '../images/v2.jpg', '0', '0', '0', '1398', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '1', '', '0', '0', '0000-00-00', '0', '13', '1', '1', '1', '15200', '0', '1', 'GRAND VITARA', 'SUZUKI', '', '2015-04-17 07:56:19', '30', NULL, NULL),
(32, '8355AB/01', '35', '4', '11', '0', 'JSAJTDS4V00229789', '2007', '2007', '69', '0', '../images/v2.jpg', '0', '0', '0', '1398', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '1', '', '0', '0', '0000-00-00', '0', '13', '1', '1', '1', '0', '0', '1', 'GRAND VITARA', 'SUZUKI', '', '2015-04-17 07:56:19', '31', NULL, NULL),
(33, '8356AB/01', '36', '1', '1', '0', 'JTEBK29J770026160', '2007', '2009', '69', '0', '../images/v2.jpg', '0', '0', '0', '1750', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '13', '1', '1', '1', '38000', '0', '1', 'PRADO', 'TOYOTA', '', '2015-04-17 07:56:19', '32', NULL, NULL),
(34, '8357AB/01', '37', '1', '144', '0', 'JTJHT00W174023298', '2007', '2007', '69', '0', '../images/v2.jpg', '0', '0', '0', '2532', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '18', '1', '1', '1', '44877', '0', '1', 'LX470', 'LEXUS', '', '2015-04-17 07:56:19', '33', NULL, NULL),
(35, '8828AN/01', '38', '1', '2', '0', 'JTGRB7159D7014271', '2013', '2014', '69', '0', '../images/v2.jpg', '0', '0', '0', '0', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '14', '1', '1', '1', '0', '0', '1', 'LAND CRUISER', 'TOYOTA', '', '2015-04-17 07:56:19', '34', NULL, NULL),
(36, '8972AB/01', '60', '2', '6', '0', '123REDS4328GFC546', '2004', '2006', '69', '0', 'NULL', '0', '0', '0', '0', '0', '300', '0', '0', '5', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '1970-01-01', '0', '13', '1', '1', '1', '0', '0', '1', 'D-MAX', 'ISUZU', '', '2015-04-17 07:56:19', '35', NULL, NULL),
(37, '9685AN01', '24', '1', '2', '0', 'JTGRB71JD7014270', '2013', '2014', '69', '0', '../images/v2.jpg', '0', '0', '2120', '3150', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '0000-00-00', '0', '13', '1', '1', '1', '53000', '0', '1', 'LAND CRUISER', 'TOYOTA', '', '2015-04-17 07:56:19', '36', NULL, NULL),
(38, 'AUTRES', '61', '16', '145', '0', 'VEHICULE', '2013', '2013', '69', '0', '../images/v2.jpg', '0', '0', '0', '0', '0', '300', '0', '0', '0', '4', 'NULL', '0', '0', '0', '1', '', '0', '0', '0000-00-00', '0', '0', '1', '1', '1', '0', '0', '1', 'VEHICULE', 'VEHICULE', '', '2015-05-20 09:54:41', '37', NULL, NULL),
(39, '1122AB/11', '456', '1', '4', '0', '100000000000000000', '2014', '2004', '69', '0', 'NULL', '0', '0', '87979', '0', '0', '300', '0', '0', '6', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '2014-12-23', '478', '13', '1', '1', '1', '4590', '0', '1', 'SOLARIS', 'TOYOTA', '', '2015-04-17 07:56:19', '38', NULL, NULL),
(40, '3230AA/07', '62', '1', '2', '0', '1234567890412j8y1', '2013', '2015', '69', '0', 'NULL', '0', '0', '0', '0', '0', '300', '0', '0', '4', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '2015-01-01', '0', '14', '1', '1', '1', '57000', '0', '1', 'LAND CRUISER', 'TOYOTA', '', '2015-04-17 07:56:19', '39', NULL, NULL),
(41, '7641AF/01', '22', '6', '8', '0', '123456JG8972G4120', '2013', '2014', '69', '0', 'NULL', '0', '0', '0', '0', '0', '300', '0', '0', '4', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '2015-01-01', '0', '13', '1', '1', '1', '32000', '0', '1', 'RANGER XL', 'FORD', '', '2015-04-17 07:56:19', '40', NULL, NULL),
(42, '7640AF/01', '59', '6', '8', '0', '123654789JD84K425', '2013', '2015', '69', '0', 'NULL', '0', '0', '0', '0', '0', '300', '0', '0', '4', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '2015-01-01', '0', '13', '1', '1', '1', '32000', '0', '1', 'RANGER XL', 'FORD', '', '2015-04-17 07:56:19', '41', NULL, NULL),
(43, '8456AA/19', '58', '1', '2', '0', '56874269KJH428415', '2013', '2014', '69', '0', 'NULL', '0', '0', '0', '0', '0', '300', '0', '0', '4', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '2015-01-01', '0', '13', '1', '1', '1', '0', '0', '1', 'LAND CRUISER', 'TOYOTA', '', '2015-04-17 07:56:19', '42', NULL, NULL),
(44, '8820AB/03', '89', '8', '10', '0', 'HVGSD56FCVAS9OETY', '2014', '2015', '69', '0', 'NULL', '0', '0', '89404', '0', '4', '70', '0', '0', '4', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '2015-01-19', '345', '12', '1', '1', '1', '89044', '0', '1', 'LANCER', 'MITSUBISHI', '', '2015-04-17 07:56:19', '43', NULL, NULL),
(45, '3231AA/10', '56', '1', '2', '0', '456789321852159JG', '2013', '2015', '69', '0', 'NULL', '0', '0', '0', '0', '6', '300', '0', '0', '4', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '2015-01-01', '0', '14', '1', '1', '1', '57000', '0', '1', 'LAND CRUISER', 'TOYOTA', '', '2015-04-17 07:56:19', '44', NULL, NULL),
(46, '6271AF/10', '54', '4', '11', '0', 'JD8574364DKI48792', '2008', '2011', '69', '0', 'NULL', '0', '0', '0', '0', '1', '70', '0', '0', '6', '4', 'NULL', '0', '0', '0', '1', '', '0', '0', '2015-01-06', '31000', '13', '1', '1', '1', '18200', '0', '1', 'GRAND VITARA', 'SUZUKI', '', '2015-04-17 07:56:19', '45', NULL, NULL),
(47, '2119AP/01', '192', '5', '12', '0', '1234567890412H8G1', '2006', '2008', '69', '0', 'NULL', '0', '0', '0', '0', '1', '72', '0', '0', '6', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '2015-01-08', '126000', '13', '1', '1', '1', '32000', '0', '1', 'SORENTO', 'KIA', '', '2015-04-17 07:56:19', '46', NULL, NULL),
(48, '2120AP/01', '193', '1', '3', '0', '12G456JG8472G4124', '2013', '2014', '69', '0', 'NULL', '0', '0', '0', '0', '2', '60', '0', '0', '6', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '2015-01-09', '0', '13', '1', '1', '1', '32000', '0', '1', 'HILUX', 'TOYOTA', '', '2015-04-17 07:56:19', '47', NULL, NULL),
(49, '2121AP/01', '55', '1', '3', '0', '1A345S7890412D871', '2013', '2015', '69', '0', 'NULL', '0', '0', '0', '0', '2', '70', '0', '0', '6', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '2015-01-10', '0', '13', '1', '1', '1', '0', '0', '1', 'HILUX', 'TOYOTA', '', '2015-04-17 07:56:19', '48', NULL, NULL),
(50, '9451AB01', '1', '1', '1', '0', '145789424781D7ZAC', '2014', '2015', '69', '0', 'NULL', '0', '0', '0', '0', '8', '180', '0', '0', '6', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '2015-02-01', '0', '13', '1', '1', '1', '62000', '0', '1', 'PRADO', 'TOYOTA', '', '2015-04-17 07:56:19', '49', NULL, NULL),
(51, '2046AA/05', '205', '3', '5', '0', '14IUD4571V57J1975', '2009', '2011', '69', '0', 'NULL', '0', '0', '0', '0', '4', '75', '0', '0', '6', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '2011-12-15', '0', '13', '1', '1', '1', '32000', '0', '1', 'HARD BODY', 'NISSAN', '', '2015-04-17 07:56:19', '50', NULL, NULL),
(52, '5674AA/05', '47', '2', '6', '0', '1CFD4543STF341056', '2013', '2014', '69', '0', 'NULL', '0', '0', '0', '1819', '1', '300', '0', '0', '4', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '2013-11-01', '0', '9', '1', '1', '1', '34000', '0', '1', 'D-MAX', 'ISUZU', '', '2015-04-17 07:56:19', '51', NULL, NULL),
(53, '5675AA/05', '43', '2', '6', '0', '1TRDS44537H895390', '2014', '2014', '69', '0', 'NULL', '0', '0', '0', '1819', '3', '300', '0', '0', '4', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '1970-01-01', '0', '9', '1', '1', '1', '34000', '0', '1', 'D-MAX', 'ISUZU', '', '2015-04-17 07:56:19', '52', NULL, NULL),
(54, '5676AA/05', '41', '2', '6', '0', '1435RDE57FCS094G6', '2014', '2014', '69', '0', 'NULL', '0', '0', '0', '1819', '7', '300', '0', '0', '4', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '2013-11-01', '0', '9', '1', '1', '1', '34000', '0', '1', 'D-MAX', 'ISUZU', '', '2015-04-17 07:56:19', '53', NULL, NULL),
(55, '4674AA/19', '39', '2', '6', '0', 'TRD345DS810N84811', '2014', '2014', '69', '0', 'NULL', '0', '0', '0', '1819', '1', '300', '0', '0', '4', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '2013-11-01', '0', '9', '1', '1', '1', '34000', '0', '1', 'D-MAX', 'ISUZU', '', '2015-04-17 07:56:19', '54', NULL, NULL),
(56, '4675AA/19', '57', '2', '6', '0', 'UFRDS432S09V64271', '2014', '2014', '69', '0', 'NULL', '0', '0', '0', '1819', '2', '300', '0', '0', '4', '4', 'NULL', '0', '0', '0', '3', '', '0', '0', '2013-11-01', '0', '9', '1', '1', '1', '34000', '0', '1', 'D-MAX', 'ISUZU', '', '2015-04-17 07:56:19', '55', NULL, NULL),
(57, '4676AA/19', '53', '2', '6', '0', '54E6F8F3CQ443DC23', '2013', '2014', '69', '1', '0', '0', '45', '0', '1819', '5', '300', '0', '0', '4', '4', 'lk125/2015', '2', '0', '2', '3', '', '0', '0', '2013-11-01', '0', '9', '1', '1', '1', '34000', '1', '1', 'D-MAX', 'ISUZU', '', '2015-04-17 07:56:19', '56', NULL, NULL),
(58, '265656', '222', '14', '120', '0', '56+5+5', '2004', '2004', '69', '0', 'NULL', '0', '20', '50', '500', '1', '20', '0', '0', '6', '4', 'NULL', '0', '0', '0', '1', '', '0', '0', '2015-03-10', '0', '18', '1', '1', '1', '250', '0', '1', 'DUSTER', 'DACIA', '', '2015-04-17 07:56:19', '57', NULL, NULL),
(59, 'KB125', '1452', '12', '104', '10', 'JU52SUZ', '2015', '2015', '69', '46', 'NULL', '50', '45', '52', '500', '3', '50', '50', '52', '6', '4', 'mot560', '112', '1', '1', '1', '10', '2', '1', '2015-04-10', '1', '20', '2', '1', '1', '7800', '1', '1', '', '', '', '2015-04-17 07:56:19', '60', NULL, NULL),
(60, 'KIO52', '52', '13', '117', '2', '145208568745237000', '2015', '2015', '6', '46', 'NULL', '50', '40', '52', '2000', '2', '20', '20', '20', '6', '4', 'L547', '2', '1', '2', '1', '2', '2', '1', '2015-04-28', '20', '50', '2', '1', '1', '5000', '1', '1', '', '', '', '2015-04-28 09:15:30', '61', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `vehicule_tiers`
--

CREATE TABLE `vehicule_tiers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `num` varchar(255) NOT NULL,
  `marque_veh_tiers` varchar(255) NOT NULL,
  `modele` varchar(255) NOT NULL,
  `immatr_veh_tiers` varchar(255) NOT NULL,
  `num_chassis_veh_tiers` varchar(255) NOT NULL,
  `num_moteur_veh_tiers` varchar(255) NOT NULL,
  `an_ac_veh_tiers` varchar(255) NOT NULL,
  `agence_ass_t` varchar(255) NOT NULL,
  `contrat_ass_t` varchar(255) NOT NULL,
  `carte_verte` varchar(255) NOT NULL,
  `rc` varchar(255) NOT NULL,
  `delai_rc` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `villes`
--

CREATE TABLE `villes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ref_ville` varchar(255) NOT NULL,
  `ref_prov` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `villes`
--

INSERT INTO `villes` (`id`, `ref_ville`, `ref_prov`, `ville`, `state`, `created_at`, `updated_at`) VALUES
(1, 'rabby@gmail.com', 'rabby@gmail.com', 'Kinshasa', '12345', '2023-03-29 12:12:37', '2023-03-29 12:12:37'),
(3, '', '1', 'KINSHASA', '1', NULL, NULL),
(4, '', '2', 'MATADI', '1', NULL, NULL),
(5, '', '2', 'BOMA', '1', NULL, NULL),
(6, '', '2', 'MUANDA', '1', NULL, NULL),
(7, '', '11', 'LUBUMBASHI', '1', NULL, NULL),
(8, '', '11', 'LIKASI', '1', NULL, NULL),
(9, '', '5', 'KISANGANI', '1', NULL, NULL),
(10, '', '5', 'ISIRO', '1', NULL, NULL),
(11, '', '4', 'MBANDAKA', '1', NULL, NULL),
(12, '', '2', 'KISANTU', '1', NULL, NULL),
(13, '', '9', 'BUKAVU', '1', NULL, NULL),
(14, '', '3', 'BANDUNDU', '1', NULL, NULL),
(15, '', '10', 'GOMA', '1', NULL, NULL),
(16, '', '3', 'KIKWIT', '1', NULL, NULL),
(17, '', '3', 'KWANGO', '1', NULL, NULL),
(18, '', '3', 'KWILU', '1', NULL, NULL),
(19, '', '3', 'MAÏ-NDOMBE', '1', NULL, NULL),
(20, '', '3', 'DISTRICT DES CATARACTES', '1', NULL, NULL),
(21, '', '3', 'DISTRICT DES PLATEAUX', '1', NULL, NULL),
(22, '', '2', 'DISTRICT DU BAS-FLEUVE', '1', NULL, NULL),
(23, '', '2', 'DISTRICT DE LA LUKAYA', '1', NULL, NULL),
(24, '', '4', 'NGBADOLITE', '1', NULL, NULL),
(25, '', '4', 'ZONGO', '1', NULL, NULL),
(26, '', '4', 'DISTRICT DE L\'EQUATEUR', '1', NULL, NULL),
(27, '', '4', 'DISTRICT DU NORD-UBANGI', '1', NULL, NULL),
(28, '', '4', 'DISTRICT DU SUD-UBANGI', '1', NULL, NULL),
(29, '', '4', 'DISTRICT DE LA MONGALA', '1', NULL, NULL),
(30, '', '4', 'DISTRICT DE LA TSHUAPA', '1', NULL, NULL),
(31, '', '5', 'DISTRICT DU BAS-UELE', '1', NULL, NULL),
(32, '', '5', 'DISTRICT DU HAUT-UELE', '1', NULL, NULL),
(33, '', '5', 'DISTRICT DE L\'ITURI', '1', NULL, NULL),
(34, '', '5', 'DISTRICT DE LA TSHOPO', '1', NULL, NULL),
(35, '', '7', 'KANANGA', '1', NULL, NULL),
(36, '', '7', 'TSHIKAPA', '1', NULL, NULL),
(37, '', '7', 'DISTRICT DU KASAÏ', '1', NULL, NULL),
(38, '', '7', 'DISTRICT DE LULUA', '1', NULL, NULL),
(39, '', '8', 'MWENE-DITU', '1', NULL, NULL),
(40, '', '8', 'MBUJI-MAYI', '1', NULL, NULL),
(41, '', '8', 'SANKURU', '1', NULL, NULL),
(42, '', '8', 'KABINDA', '1', NULL, NULL),
(43, '', '8', 'TSHILENGE', '1', NULL, NULL),
(44, '', '6', 'KINDU', '1', NULL, NULL),
(45, '', '10', 'BENI', '1', NULL, NULL),
(46, '', '10', 'BUTEMBO', '1', NULL, NULL),
(47, '', '11', 'KOLWEZI', '1', NULL, NULL),
(48, '', '11', 'DISTRICT DE KOLWEZI', '1', NULL, NULL),
(49, '', '11', 'LUALABA', '1', NULL, NULL),
(50, '', '11', 'HAUT-KATANGA', '1', NULL, NULL),
(51, '', '11', 'HAUT-LOMAMI', '1', NULL, NULL),
(52, '', '11', 'TANGANYIKA', '1', NULL, NULL),
(53, '', '9', 'BARAKA', '1', NULL, NULL),
(54, '', '10', 'UVIRA', '1', NULL, NULL),
(55, 'ref_ville', 'ref_prov', 'villes', '1', '2023-04-10 10:48:54', '2023-04-10 10:48:54'),
(56, 'ANKORO', '{e.id}', 'ANKORO', '1', '2023-04-10 10:49:01', '2023-04-10 10:49:01');

-- --------------------------------------------------------

--
-- Structure de la table `zones`
--

CREATE TABLE `zones` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `NomZone` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `zones`
--

INSERT INTO `zones` (`id`, `NomZone`, `state`, `created_at`, `updated_at`) VALUES
(1, 'Kinsatu', '251', '2023-03-30 11:26:26', '2023-03-30 11:26:26'),
(2, 'Kinshasa', '251', '2023-03-30 11:26:39', '2023-03-30 11:26:39'),
(3, 'Bukavu', '251', '2023-03-30 11:26:49', '2023-03-30 11:26:49'),
(8, 'KINSHASA', '1', NULL, NULL),
(9, 'KATANGA', '1', NULL, NULL),
(10, 'EST', '1', NULL, NULL),
(11, 'BAS CONGO', '1', NULL, NULL),
(12, 'KASAÏS', '1', NULL, NULL),
(13, 'Zone1', '1', NULL, NULL),
(14, 'Zone2', '1', NULL, NULL),
(15, 'Zone3', '1', NULL, NULL),
(16, 'Zone4', '1', NULL, NULL),
(17, 'Zone5', '1', NULL, NULL),
(18, 'Zone6', '1', NULL, NULL),
(19, 'Zone7', '1', NULL, NULL),
(20, 'Zone8', '1', NULL, NULL),
(21, 'Zone9', '1', NULL, NULL),
(22, 'Zone10', '1', NULL, NULL);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `acces`
--
ALTER TABLE `acces`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `achats`
--
ALTER TABLE `achats`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `affectations`
--
ALTER TABLE `affectations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `affectation_gens`
--
ALTER TABLE `affectation_gens`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `affecters`
--
ALTER TABLE `affecters`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `agences`
--
ALTER TABLE `agences`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `agence_assureurs`
--
ALTER TABLE `agence_assureurs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `assurances`
--
ALTER TABLE `assurances`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `assurancs`
--
ALTER TABLE `assurancs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `assureurs`
--
ALTER TABLE `assureurs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `caracteristique_objets`
--
ALTER TABLE `caracteristique_objets`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `categorie_permis`
--
ALTER TABLE `categorie_permis`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `categorie_pieces`
--
ALTER TABLE `categorie_pieces`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `categorie_vehicules`
--
ALTER TABLE `categorie_vehicules`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cat_scats`
--
ALTER TABLE `cat_scats`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `chauffeurs`
--
ALTER TABLE `chauffeurs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `chauffeur_tiers`
--
ALTER TABLE `chauffeur_tiers`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `check_autos`
--
ALTER TABLE `check_autos`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `circonstance_sinistres`
--
ALTER TABLE `circonstance_sinistres`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `conclusion_sinistres`
--
ALTER TABLE `conclusion_sinistres`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `conges`
--
ALTER TABLE `conges`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `contrats`
--
ALTER TABLE `contrats`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `couleurs`
--
ALTER TABLE `couleurs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `degats`
--
ALTER TABLE `degats`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `detail_checks`
--
ALTER TABLE `detail_checks`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `detail_inter_gens`
--
ALTER TABLE `detail_inter_gens`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `disposition_cylindres`
--
ALTER TABLE `disposition_cylindres`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `domaines`
--
ALTER TABLE `domaines`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `entretiens`
--
ALTER TABLE `entretiens`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `entretien_grpes`
--
ALTER TABLE `entretien_grpes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `etat_civils`
--
ALTER TABLE `etat_civils`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `etat_courriers`
--
ALTER TABLE `etat_courriers`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `etat_vehicules`
--
ALTER TABLE `etat_vehicules`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `familles`
--
ALTER TABLE `familles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fonctions`
--
ALTER TABLE `fonctions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `frequence_maintenances`
--
ALTER TABLE `frequence_maintenances`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `frequence_moteurs`
--
ALTER TABLE `frequence_moteurs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fseurs`
--
ALTER TABLE `fseurs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fseur_prods`
--
ALTER TABLE `fseur_prods`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `garanties`
--
ALTER TABLE `garanties`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `garantie_contrat_objets`
--
ALTER TABLE `garantie_contrat_objets`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `groupe0s`
--
ALTER TABLE `groupe0s`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `groupes`
--
ALTER TABLE `groupes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `h_affectations`
--
ALTER TABLE `h_affectations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `h_affecters`
--
ALTER TABLE `h_affecters`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `h_affecter_gens`
--
ALTER TABLE `h_affecter_gens`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `h_assaurances`
--
ALTER TABLE `h_assaurances`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `h_garantie_assurance`
--
ALTER TABLE `h_garantie_assurance`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `h_permi`
--
ALTER TABLE `h_permi`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `h_plein`
--
ALTER TABLE `h_plein`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ident_goupes`
--
ALTER TABLE `ident_goupes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `inspection_journalieres`
--
ALTER TABLE `inspection_journalieres`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `interventions`
--
ALTER TABLE `interventions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `loges`
--
ALTER TABLE `loges`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `maintenance_prevs`
--
ALTER TABLE `maintenance_prevs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `marques`
--
ALTER TABLE `marques`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `marque_gens`
--
ALTER TABLE `marque_gens`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `materiels`
--
ALTER TABLE `materiels`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `modeles`
--
ALTER TABLE `modeles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `modele_gens`
--
ALTER TABLE `modele_gens`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `modele_variantes`
--
ALTER TABLE `modele_variantes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `mois_d_annees`
--
ALTER TABLE `mois_d_annees`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `objets`
--
ALTER TABLE `objets`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `offres`
--
ALTER TABLE `offres`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `operations`
--
ALTER TABLE `operations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `parametres`
--
ALTER TABLE `parametres`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Index pour la table `pays`
--
ALTER TABLE `pays`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Index pour la table `pieces`
--
ALTER TABLE `pieces`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `plannings`
--
ALTER TABLE `plannings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `pleingens`
--
ALTER TABLE `pleingens`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `pleins`
--
ALTER TABLE `pleins`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `portfolio_creations`
--
ALTER TABLE `portfolio_creations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `prenneur_assurances`
--
ALTER TABLE `prenneur_assurances`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `produits`
--
ALTER TABLE `produits`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `provinces`
--
ALTER TABLE `provinces`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `reclamations`
--
ALTER TABLE `reclamations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `reclamation_gens`
--
ALTER TABLE `reclamation_gens`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `reglement_sinistres`
--
ALTER TABLE `reglement_sinistres`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `remarque_degat`
--
ALTER TABLE `remarque_degat`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `reparations`
--
ALTER TABLE `reparations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `rpm_gens`
--
ALTER TABLE `rpm_gens`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sinisters`
--
ALTER TABLE `sinisters`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sinistres`
--
ALTER TABLE `sinistres`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sinistre_circs`
--
ALTER TABLE `sinistre_circs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sinistre_fins`
--
ALTER TABLE `sinistre_fins`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sites`
--
ALTER TABLE `sites`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `state_assurances`
--
ALTER TABLE `state_assurances`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `state_blesse_sinistres`
--
ALTER TABLE `state_blesse_sinistres`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `state_cat_reps`
--
ALTER TABLE `state_cat_reps`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `state_sinistres`
--
ALTER TABLE `state_sinistres`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `statut_chauffeurs`
--
ALTER TABLE `statut_chauffeurs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sub_problems`
--
ALTER TABLE `sub_problems`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sub_reparations`
--
ALTER TABLE `sub_reparations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `suivi_sinistres`
--
ALTER TABLE `suivi_sinistres`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `s_categorie_vehs`
--
ALTER TABLE `s_categorie_vehs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `temoins`
--
ALTER TABLE `temoins`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `tiers`
--
ALTER TABLE `tiers`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `transmissions`
--
ALTER TABLE `transmissions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `travauxs`
--
ALTER TABLE `travauxs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `travaux_descs`
--
ALTER TABLE `travaux_descs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `travaux_gens`
--
ALTER TABLE `travaux_gens`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `travaux_recl`
--
ALTER TABLE `travaux_recl`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `travaux_recl_gens`
--
ALTER TABLE `travaux_recl_gens`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `type_carburants`
--
ALTER TABLE `type_carburants`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `type_climatisations`
--
ALTER TABLE `type_climatisations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `type_conges`
--
ALTER TABLE `type_conges`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `type_cylindre_vehs`
--
ALTER TABLE `type_cylindre_vehs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `type_degats`
--
ALTER TABLE `type_degats`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `type_demarrages`
--
ALTER TABLE `type_demarrages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `type_huile_mot`
--
ALTER TABLE `type_huile_mot`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `type_mains`
--
ALTER TABLE `type_mains`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `type_objets`
--
ALTER TABLE `type_objets`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `type_pneus`
--
ALTER TABLE `type_pneus`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `type_refroidissement`
--
ALTER TABLE `type_refroidissement`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `type_regime_travs`
--
ALTER TABLE `type_regime_travs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `type_reparations`
--
ALTER TABLE `type_reparations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `type_rep_generateurs`
--
ALTER TABLE `type_rep_generateurs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `type_travs`
--
ALTER TABLE `type_travs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `unites`
--
ALTER TABLE `unites`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Index pour la table `vehecules`
--
ALTER TABLE `vehecules`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vehicule_tiers`
--
ALTER TABLE `vehicule_tiers`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `villes`
--
ALTER TABLE `villes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `zones`
--
ALTER TABLE `zones`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `acces`
--
ALTER TABLE `acces`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT pour la table `achats`
--
ALTER TABLE `achats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT pour la table `affectations`
--
ALTER TABLE `affectations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT pour la table `affectation_gens`
--
ALTER TABLE `affectation_gens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `affecters`
--
ALTER TABLE `affecters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT pour la table `agences`
--
ALTER TABLE `agences`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `agence_assureurs`
--
ALTER TABLE `agence_assureurs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `assurances`
--
ALTER TABLE `assurances`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `assurancs`
--
ALTER TABLE `assurancs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `assureurs`
--
ALTER TABLE `assureurs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `caracteristique_objets`
--
ALTER TABLE `caracteristique_objets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `categorie_permis`
--
ALTER TABLE `categorie_permis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `categorie_pieces`
--
ALTER TABLE `categorie_pieces`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `categorie_vehicules`
--
ALTER TABLE `categorie_vehicules`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `cat_scats`
--
ALTER TABLE `cat_scats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `chauffeurs`
--
ALTER TABLE `chauffeurs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT pour la table `chauffeur_tiers`
--
ALTER TABLE `chauffeur_tiers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `check_autos`
--
ALTER TABLE `check_autos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `circonstance_sinistres`
--
ALTER TABLE `circonstance_sinistres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `conclusion_sinistres`
--
ALTER TABLE `conclusion_sinistres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `conges`
--
ALTER TABLE `conges`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `contrats`
--
ALTER TABLE `contrats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `couleurs`
--
ALTER TABLE `couleurs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `degats`
--
ALTER TABLE `degats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `detail_checks`
--
ALTER TABLE `detail_checks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `detail_inter_gens`
--
ALTER TABLE `detail_inter_gens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `disposition_cylindres`
--
ALTER TABLE `disposition_cylindres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `domaines`
--
ALTER TABLE `domaines`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `entretiens`
--
ALTER TABLE `entretiens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `entretien_grpes`
--
ALTER TABLE `entretien_grpes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `etat_civils`
--
ALTER TABLE `etat_civils`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `etat_courriers`
--
ALTER TABLE `etat_courriers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `etat_vehicules`
--
ALTER TABLE `etat_vehicules`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `familles`
--
ALTER TABLE `familles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `fonctions`
--
ALTER TABLE `fonctions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `frequence_maintenances`
--
ALTER TABLE `frequence_maintenances`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `frequence_moteurs`
--
ALTER TABLE `frequence_moteurs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `fseurs`
--
ALTER TABLE `fseurs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `fseur_prods`
--
ALTER TABLE `fseur_prods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `garanties`
--
ALTER TABLE `garanties`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `garantie_contrat_objets`
--
ALTER TABLE `garantie_contrat_objets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `groupe0s`
--
ALTER TABLE `groupe0s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `groupes`
--
ALTER TABLE `groupes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT pour la table `h_affectations`
--
ALTER TABLE `h_affectations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `h_affecters`
--
ALTER TABLE `h_affecters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `h_affecter_gens`
--
ALTER TABLE `h_affecter_gens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `h_assaurances`
--
ALTER TABLE `h_assaurances`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `h_garantie_assurance`
--
ALTER TABLE `h_garantie_assurance`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `h_permi`
--
ALTER TABLE `h_permi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `h_plein`
--
ALTER TABLE `h_plein`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ident_goupes`
--
ALTER TABLE `ident_goupes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `inspection_journalieres`
--
ALTER TABLE `inspection_journalieres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `interventions`
--
ALTER TABLE `interventions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `loges`
--
ALTER TABLE `loges`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `maintenance_prevs`
--
ALTER TABLE `maintenance_prevs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `marques`
--
ALTER TABLE `marques`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT pour la table `marque_gens`
--
ALTER TABLE `marque_gens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `materiels`
--
ALTER TABLE `materiels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT pour la table `modeles`
--
ALTER TABLE `modeles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `modele_gens`
--
ALTER TABLE `modele_gens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `modele_variantes`
--
ALTER TABLE `modele_variantes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `mois_d_annees`
--
ALTER TABLE `mois_d_annees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `objets`
--
ALTER TABLE `objets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `offres`
--
ALTER TABLE `offres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `operations`
--
ALTER TABLE `operations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `parametres`
--
ALTER TABLE `parametres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pays`
--
ALTER TABLE `pays`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT pour la table `pieces`
--
ALTER TABLE `pieces`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `plannings`
--
ALTER TABLE `plannings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pleingens`
--
ALTER TABLE `pleingens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=589;

--
-- AUTO_INCREMENT pour la table `pleins`
--
ALTER TABLE `pleins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2725;

--
-- AUTO_INCREMENT pour la table `portfolio_creations`
--
ALTER TABLE `portfolio_creations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `prenneur_assurances`
--
ALTER TABLE `prenneur_assurances`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `produits`
--
ALTER TABLE `produits`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `provinces`
--
ALTER TABLE `provinces`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `reclamations`
--
ALTER TABLE `reclamations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `reclamation_gens`
--
ALTER TABLE `reclamation_gens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `reglement_sinistres`
--
ALTER TABLE `reglement_sinistres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `remarque_degat`
--
ALTER TABLE `remarque_degat`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `reparations`
--
ALTER TABLE `reparations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `rpm_gens`
--
ALTER TABLE `rpm_gens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sinisters`
--
ALTER TABLE `sinisters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sinistres`
--
ALTER TABLE `sinistres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sinistre_circs`
--
ALTER TABLE `sinistre_circs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sinistre_fins`
--
ALTER TABLE `sinistre_fins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sites`
--
ALTER TABLE `sites`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT pour la table `states`
--
ALTER TABLE `states`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `state_assurances`
--
ALTER TABLE `state_assurances`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `state_blesse_sinistres`
--
ALTER TABLE `state_blesse_sinistres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `state_cat_reps`
--
ALTER TABLE `state_cat_reps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `state_sinistres`
--
ALTER TABLE `state_sinistres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `statut_chauffeurs`
--
ALTER TABLE `statut_chauffeurs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sub_problems`
--
ALTER TABLE `sub_problems`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sub_reparations`
--
ALTER TABLE `sub_reparations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `suivi_sinistres`
--
ALTER TABLE `suivi_sinistres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `s_categorie_vehs`
--
ALTER TABLE `s_categorie_vehs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `temoins`
--
ALTER TABLE `temoins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `tiers`
--
ALTER TABLE `tiers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `transmissions`
--
ALTER TABLE `transmissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `travauxs`
--
ALTER TABLE `travauxs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `travaux_descs`
--
ALTER TABLE `travaux_descs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `travaux_gens`
--
ALTER TABLE `travaux_gens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `travaux_recl`
--
ALTER TABLE `travaux_recl`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `travaux_recl_gens`
--
ALTER TABLE `travaux_recl_gens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `type_carburants`
--
ALTER TABLE `type_carburants`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `type_climatisations`
--
ALTER TABLE `type_climatisations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `type_conges`
--
ALTER TABLE `type_conges`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `type_cylindre_vehs`
--
ALTER TABLE `type_cylindre_vehs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `type_degats`
--
ALTER TABLE `type_degats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `type_demarrages`
--
ALTER TABLE `type_demarrages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `type_huile_mot`
--
ALTER TABLE `type_huile_mot`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `type_mains`
--
ALTER TABLE `type_mains`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `type_objets`
--
ALTER TABLE `type_objets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `type_pneus`
--
ALTER TABLE `type_pneus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `type_refroidissement`
--
ALTER TABLE `type_refroidissement`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `type_regime_travs`
--
ALTER TABLE `type_regime_travs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `type_reparations`
--
ALTER TABLE `type_reparations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `type_rep_generateurs`
--
ALTER TABLE `type_rep_generateurs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `type_travs`
--
ALTER TABLE `type_travs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `unites`
--
ALTER TABLE `unites`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vehecules`
--
ALTER TABLE `vehecules`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT pour la table `vehicule_tiers`
--
ALTER TABLE `vehicule_tiers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `villes`
--
ALTER TABLE `villes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT pour la table `zones`
--
ALTER TABLE `zones`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
