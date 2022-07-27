
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `fakultas` varchar(25) NOT NULL,
  `jurusan` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `mahasiswa` (`id`, `nama`, `tanggal_lahir`, `fakultas`, `jurusan`) VALUES
(200102, 'm.andrian fadillah', '2000-12-30', 'ilmu komputer', 'teknik informatika');

ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;
COMMIT;
