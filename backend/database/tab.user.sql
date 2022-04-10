SELECT * FROM groupomania.user;
CREATE TABLE `user`;
ALTER TABLE `user`;
DROP TABLE `user`;
ALTER TABLE `user`;
CREATE TABLE `user`;
INSERT INTO `user` (`userId`, `nom`, `prenom`, `email`, `password`, `photo`, `admin`) VALUES
(8, 'Admin', 'Deborah', 'debo@gmail.com', '$2b$10$xbRH3lP8TCFCIe04o20y1umjFQzsV8L6.9B7BtSfXNQDGmHtIgPZ.', 'http://localhost:3000/images/admin.jpg1645050869115.jpeg', 1),
(9, 'Ruth', 'Rafaela', 'raf@gmail.com', '$2b$10$AgZ95UAd1pYzwiRXkoLX/eaLkubr/aaI.u3YUwLDJHHWfqr6Dapt.', 'http://localhost:3000/images/profile.png1645050292212.png', 0),
(10, 'Girier', 'Jean Christophe', 'jcgirier@hotmail.com', '$2b$10$Owk5um22dRBUKdyckIjfiemcEcgzhjYMHuDXKo8PkXLD3Ken1tqxC', 'http://localhost:3000/images/Photo_296.jpg1645050193301.jpeg', 0),
(52, 'Christophe', 'Jean', '034cecilia.flamand@pole-emploi.net', '$2b$10$2HAyKa29yncEtXhnt3TpzeTh3/vvVzCs1VIPFrHE8peBdReS.11Mu', 'http://localhost:3000/images/profile.png1645050354339.png', 0),
(56, 'Papin', 'Jean Pierre', 'rafagirier86@gmail.co', '$2b$10$0jPzTeJe8TigHr3U.teOCOl1Y8ZSYtMbbYdMv4zB0Bk760L0PEFNi', 'undefined', 0),
(63, 'Wayne', 'John', 'lol@dgf.fr', '$2b$10$iM9M6eXJ7km85.EXAKRYk.8QfTjJWk94JNnw4HpqbG1MbtTXmJSPC', 'undefined', 0),
(72, 'Jr', 'Jesse', 'jcgi@hotmail.com', '$2b$10$i3Lg.YqSJu.i0ypkMzYVJOXyWSGmNOT1WytI.6kn03dJI2FEaeGTe', 'http://localhost:3000/images/Photo_296.jpg1645020871809.jpeg', 0),
(74, 'Girier', 'Jesse', 'jcgirier@hotail.co', '$2b$10$SueuGRyI7sd17bDBjzc7N.uaSOxENmuJ8okUUwtVaK48fItYf7Ygy', 'undefined', 0);
ALTER TABLE `user`
  ADD PRIMARY KEY (`userId`),
  ADD UNIQUE KEY `email` (`email`);
ALTER TABLE `user`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
  