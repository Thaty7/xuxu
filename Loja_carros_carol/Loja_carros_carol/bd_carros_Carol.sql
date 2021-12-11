-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 30-Out-2021 às 21:47
-- Versão do servidor: 5.7.31
-- versão do PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_carros_carol`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `estoque`
--

DROP TABLE IF EXISTS `estoque`;
CREATE TABLE IF NOT EXISTS `estoque` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `marca` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `modelo` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `descricao` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mod_fab` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `cor` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `placa` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `valor` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `estoque`
--

INSERT INTO `estoque` (`id`, `marca`, `modelo`, `descricao`, `mod_fab`, `cor`, `placa`, `valor`) VALUES
(13, 'Volkwagen', 'Blobe', '2P Gasolina', '2020/2020', 'Preta', 'A12CKV7', 1535.986),
(12, 'Toyota', 'Card', 'Rebaixado', '2018/2020', 'Vermelho', 'A12CBV5', 19765);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
