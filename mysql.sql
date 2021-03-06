CREATE DATABASE IF NOT EXISTS test;
USE test;
DROP TABLE IF EXISTS `pdo_crud`;
CREATE TABLE IF NOT EXISTS `pdo_crud` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `author` varchar(255) NOT NULL,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3;

INSERT INTO `pdo_crud` (`id`, `title`, `text`, `author`, `updated`, `created`) VALUES
(1, 'What does CRUD mean?', 'In computer programming, create, read, update and delete (CRUD) are the four basic functions of persistent storage.', 'admin', '2013-04-15 12:01:01', '2013-04-15 12:01:01'),
(2, 'When was it first used?', 'The term was likely first popularized by James Martin in his 1983 book Managing the Data-base Environment.', 'admin', '2013-04-15 12:01:02', '2013-04-15 12:01:02');
