SELECT * FROM groupomania.comment;

CREATE TABLE `comment`;
ALTER TABLE `comment`;
DROP TABLE `comment`;
ALTER TABLE `comment`;
CREATE TABLE `comment`;
INSERT INTO  `comment` (`commentId`, `content`, `userId`, `postId`) VALUES
(33, 'Moi aussi !', 10, 7),
(34, 'Oui ca va toi ?', 10, 8),
(40, 'Très belle image !', 56, 7),
(43, 'Bravo on se voit ce soir à la réunion', 9, 7),
(44, 'Ok à ce soir !', 9, 8),
(48, 'A 18h30 tu y seras ?', 63, 9),
(49, 'Ca va et toi ?', 72, 20),
(50, 'poulet frites ', 9, 8),
(51, 'test ok ca marche !', 8, 20);
ALTER TABLE `comment`
  ADD PRIMARY KEY (`commentId`),
  ADD KEY `userId` (`userId`),
  ADD KEY `postId` (`postId`);
ALTER TABLE `comment`
  MODIFY `commentId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
ALTER TABLE `comment`
  ADD CONSTRAINT `comment_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `user` (`userid`) ON DELETE CASCADE,
  ADD CONSTRAINT `comment_ibfk_2` FOREIGN KEY (`postId`) REFERENCES `post` (`postid`) ON DELETE CASCADE;



