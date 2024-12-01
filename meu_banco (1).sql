-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:4306
-- Tempo de geração: 01/12/2024 às 02:31
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `meu_banco`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `compras`
--

CREATE TABLE `compras` (
  `id` int(20) NOT NULL,
  `quantidade` int(20) NOT NULL,
  `preço` varchar(50) NOT NULL,
  `produto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `compras`
--

INSERT INTO `compras` (`id`, `quantidade`, `preço`, `produto`) VALUES
(1, 2, '399,98', 'pins'),
(2, 1, '299,99', 'boné'),
(3, 1, '349,99', 'mickey pelúcia'),
(4, 2, '149,98', 'pin hollywood e voluntears'),
(5, 1, '149,99', 'bola de beisibol'),
(6, 2, '99,98', 'bottom disney parks'),
(7, 2, '599,98', 'caneca d23'),
(8, 2, '499,98', 'pin ze carioca e caneca mickey '),
(9, 5, '249,94', 'pin disney voluntears'),
(10, 2, '299,98', ' bola de beisibol'),
(11, 3, '199,97', 'bottom disney parks, pin voluntears e hollywood st'),
(13, 1, '299,99', 'boné d23');

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(50) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mensagem` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `mensagem`) VALUES
(6, 'Lucas', 'lucasgma@gmail.com', 'gostaria de ter seu currículo!'),
(7, 'Maria', 'mariamaria@gmail.com', 'ola! podemos marcar uma meeting?!'),
(8, 'Enzo', 'enzo123@hotmail.com', 'oi! qual sua área técnica?'),
(9, 'Magda', 'magdaamaquina@hotmail.com', 'oi! você faz site?'),
(10, 'Maria das dores', 'mariadolorosa@hotmail.com', 'oi! pode fazer um facebook pra mim?'),
(11, 'Athina', 'aathinaemsp@hotmail.com', 'Qual seu  insta? '),
(12, 'João', 'joaojohn@senacsp.edu.br', 'é possivel fazermos uuma colaboração profissional?'),
(18, 'esio', 'esiob@hotmial.com', 'oie lucas! '),
(19, 'Christian', 'chriszinho@123', 'oieee!'),
(24, 'Alexandre, o grande', 'alegrande@hotmail.com', 'oie lucas!!!!');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `compras`
--
ALTER TABLE `compras`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `compras`
--
ALTER TABLE `compras`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
