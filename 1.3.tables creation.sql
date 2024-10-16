create table Users(
UserID INT not null,
Username nvarchar(35) not null,
Email nvarchar(100) not null,
PasswordHash nvarchar(100) not null,
DateJoined datetime,
LastLogin datetime,
constraint PK_USER primary key (UserID)
)

insert into Users (UserID, Username, Email, PasswordHash, DateJoined, LastLogin) values
(1, 'JohnDoe', 'johndoe@example.com', '5f4dcc3b5aa765d61d8327deb882cf99', '2020-07-01 12:20:20', '2023-05-01 12:03:03'),
(2, 'JaneSmith', 'janesmith@example.com', '6f8c8cb5d32b765d3a8327deb882ce88', '2021-03-07 13:00:00', '2024-05-02 13:40:00'),
(3, 'MikeBrown', 'mikebrown@example.com', '7e8d9dcb6cc765d3b8327deb882ce77', '2008-03-03 14:56:33', '2024-02-03 14:40:44'),
(4, 'EmilyDavis', 'emilydavis@example.com', '8f9e8eeb7dd765d3c8327deb882ce66', '2022-08-04 15:22:40', '2023-08-04 16:25:40'),
(5, 'ChrisWilson', 'chriswilson@example.com', '9g0f9fdb8ee765d3d8327deb882ce55', '2011-01-08 16:00:20', '2024-05-05 16:00:00'),
(6, 'SarahMiller', 'sarahmiller@example.com', 'af1fa0eb9ff765d3e8327deb882ce44', '2023-01-04 17:23:53', '2024-05-06 17:00:00'),
(7, 'DavidTaylor', 'davidtaylor@example.com', 'bf2fb1ecaf0865d3f8327deb882ce33', '2023-01-07 18:05:02', '2024-05-07 18:00:00'),
(8, 'LauraAnderson', 'lauraanderson@example.com', 'cf3fc2fdbb1875d308327deb882ce22', '2015-01-08 19:30:30', '2022-05-08 19:30:03'),
(9, 'JamesThomas', 'jamesthomas@example.com', 'df4fd3feca2985d318327deb882ce11', '2020-01-11 20:44:04', '2023-05-09 20:29:09'),
(10, 'MaryJackson', 'maryjackson@example.com', 'ef5fe4fdbd3095d328327deb882ce00', '2013-03-12 21:20:04', '2021-05-10 21:25:05'),
(11, 'RobertWhite', 'robertwhite@example.com', 'ff6gf5fecd3105d338327deb882cd99', '2018-01-11 12:30:23', '2024-05-11 22:24:19'),
(12, 'PatriciaHarris', 'patriciaharris@example.com', '0g7hg6fedc3215d348327deb882cd88', '2019-01-12 23:30:57', '2021-09-12 23:39:09'),
(13, 'MichaelMartin', 'michaelmartin@example.com', '1h8ih7gfed4325d358327deb882cd77', '2016-01-13 00:00:00', '2023-05-13 00:00:00'),
(14, 'LindaMartinez', 'lindamartinez@example.com', '2i9ji8gfed5435d368327deb882cd66', '2023-01-14 01:30:25', '2023-05-14 01:02:22'),
(15, 'CharlesGarcia', 'charlesgarcia@example.com', '3j0kj9ghed6545d378327deb882cd55', '2023-07-15 02:55:44', '2024-05-15 02:55:27'),
(16, 'BarbaraRobinson', 'barbararobinson@example.com', '4k1lk0gied7655d388327deb882cd44', '2015-01-16 06:00:00', '2023-05-16 03:00:00'),
(17, 'ThomasClark', 'thomasclark@example.com', '5l2ml1hjfe8765d398327deb882cd33', '2023-01-17 08:00:00', '2023-05-17 04:03:36'),
(18, 'ElizabethRodriguez', 'elizabethrodriguez@example.com', '6m3nm2ikge9875d308327deb882cd22', '2014-01-18 05:30:42', '2023-05-18 05:36:00'),
(19, 'ChristopherLewis', 'christopherlewis@example.com', '7n4on3jlif0985d318327deb882cd11', '2013-02-17 06:20:40', '2023-05-19 06:59:33'),
(20, 'KarenLee', 'karenlee@example.com', '8o5po4kmjg1095d328327deb882cd00', '2023-01-20 07:00:00', '2023-05-20 07:00:00'),
(21, 'DanielWalker', 'danielwalker@example.com', '9p6qp5lkjh2105d338327deb882cc99', '2019-03-21 08:40:50', '2023-05-21 18:09:09'),
(22, 'NancyHall', 'nancyhall@example.com', '0q7rq6mlkh3215d348327deb882cc88', '2022-05-22 09:20:55', '2023-05-22 09:33:36'),
(23, 'PaulYoung', 'paulyoung@example.com', '1r8sr7nmli4325d358327deb882cc77', '2022-02-23 10:20:02', '2024-05-23 11:09:00'),
(24, 'SusanAllen', 'susanallen@example.com', '2s9tr8nmli5435d368327deb882cc66', '2021-04-24 11:20:40', '2024-05-24 11:35:29'),
(25, 'StevenKing', 'stevenking@example.com', '3t0ur9nmlj6545d378327deb882cc55', '2020-03-25 12:06:04', '2024-05-25 12:22:35');

select * from Users
drop table Users



create table Games(
GameID INT not null,
Title nvarchar(75) not null,
ShortDescription nvarchar (250),
Developer nvarchar (75),
Publisher nvarchar (75) not null,
ReleaseDate datetime not null,
Genre varchar (50) not null,
Price decimal (10,2),
constraint PK_GAME primary key (GameID),
)

insert into Games (GameID, Title, ShortDescription, Developer, Publisher, ReleaseDate, Genre, Price) values
(1, 'The Witcher 3: Wild Hunt', 'An open-world RPG set in a visually stunning fantasy universe.', 'CD Projekt Red', 'CD Projekt', '2015-05-18 00:00:00', 'RPG', 39.99),
(2, 'Cyberpunk 2077', 'An open-world, action-adventure story set in Night City.', 'CD Projekt Red', 'CD Projekt', '2020-12-10 00:00:00', 'RPG', 59.99),
(3, 'Grand Theft Auto V', 'An action-adventure game set in the open world of Los Santos.', 'Rockstar North', 'Rockstar Games', '2013-09-17 00:00:00', 'Action-Adventure', 29.99),
(4, 'Red Dead Redemption 2', 'An epic tale of life in America at the dawn of the modern age.', 'Rockstar Studios', 'Rockstar Games', '2018-10-26 00:00:00', 'Action-Adventure', 59.99),
(5, 'The Elder Scrolls V: Skyrim', 'An open-world RPG set in the fantasy world of Tamriel.', 'Bethesda Game Studios', 'Bethesda Softworks', '2011-11-11 00:00:00', 'RPG', 39.99),
(6, 'Doom Eternal', 'A first-person shooter where you slay demons across dimensions.', 'id Software', 'Bethesda Softworks', '2020-03-20 00:00:00', 'Shooter', 59.99),
(7, 'Half-Life: Alyx', 'A VR return to the Half-Life universe.', 'Valve', 'Valve', '2020-03-23 00:00:00', 'Action', 59.99),
(8, 'Stardew Valley', 'A farming simulation RPG with an emphasis on community.', 'ConcernedApe', 'ConcernedApe', '2016-02-26 00:00:00', 'Simulation', 14.99),
(9, 'Among Us', 'An online multiplayer party game of teamwork and betrayal.', 'InnerSloth', 'InnerSloth', '2018-11-16 00:00:00', 'Party', 4.99),
(10, 'Dark Souls III', 'An action RPG that continues the story of the Souls series.', 'FromSoftware', 'Bandai Namco Entertainment', '2016-04-12 00:00:00', 'RPG', 59.99),
(11, 'Sekiro: Shadows Die Twice', 'An action-adventure game with a focus on stealth and combat.', 'FromSoftware', 'Activision', '2019-03-22 00:00:00', 'Action-Adventure', 59.99),
(12, 'Hades', 'A rogue-like dungeon crawler with a gripping story.', 'Supergiant Games', 'Supergiant Games', '2020-09-17 00:00:00', 'Rogue-like', 24.99),
(13, 'Minecraft', 'A sandbox game about breaking and placing blocks.', 'Mojang Studios', 'Mojang Studios', '2011-11-18 00:00:00', 'Sandbox', 26.95),
(14, 'Terraria', 'An action-adventure sandbox game with exploration, crafting, and combat.', 'Re-Logic', 'Re-Logic', '2011-05-16 00:00:00', 'Sandbox', 9.99),
(15, 'Factorio', 'A game about building and managing factories.', 'Wube Software', 'Wube Software', '2020-08-14 00:00:00', 'Simulation', 30.00),
(16, 'Portal 2', 'A first-person puzzle-platform game set in the Aperture Science facility.', 'Valve', 'Valve', '2011-04-19 00:00:00', 'Puzzle', 9.99),
(17, 'Fall Guys: Ultimate Knockout', 'A massively multiplayer party game with up to 60 players.', 'Mediatonic', 'Devolver Digital', '2020-08-04 00:00:00', 'Party', 19.99),
(18, 'The Binding of Isaac: Rebirth', 'A randomly generated action RPG shooter with heavy rogue-like elements.', 'Nicalis', 'Nicalis', '2014-11-04 00:00:00', 'Rogue-like', 14.99),
(19, 'Hollow Knight', 'An action-adventure game with an emphasis on exploration.', 'Team Cherry', 'Team Cherry', '2017-02-24 00:00:00', 'Metroidvania', 14.99),
(20, 'Celeste', 'A platformer about climbing a mountain with tight controls and challenging gameplay.', 'Maddy Makes Games', 'Maddy Makes Games', '2018-01-25 00:00:00', 'Platformer', 19.99),
(21, 'Cuphead', 'A run and gun action game with a heavy focus on boss battles.', 'Studio MDHR', 'Studio MDHR', '2017-09-29 00:00:00', 'Platformer', 19.99),
(22, 'Dead Cells', 'A rogue-lite, metroidvania inspired, action-platformer.', 'Motion Twin', 'Motion Twin', '2018-08-07 00:00:00', 'Rogue-like', 24.99),
(23, 'Slay the Spire', 'A rogue-like deck-building game where you craft a unique deck.', 'MegaCrit', 'MegaCrit', '2019-01-23 00:00:00', 'Card Game', 24.99),
(24, 'Disco Elysium', 'A groundbreaking role playing game with an open world and unprecedented freedom.', 'ZA/UM', 'ZA/UM', '2019-10-15 00:00:00', 'RPG', 39.99),
(25, 'The Outer Worlds', 'An RPG set in a player-driven story in a sci-fi universe.', 'Obsidian Entertainment', 'Private Division', '2019-10-25 00:00:00', 'RPG', 59.99);

select * from Games
drop table Games



create table Purchases(
PurchaseID INT not null,
UserID INT not null,
GameID INT not null,
PurchaseDate datetime not null,
PriceWhenPurchased decimal (10,2) not null,
PaymentMethod varchar (50) not null,
constraint PK_Purchase primary key (PurchaseID),
foreign KEY (UserID) references Users (UserID),
foreign KEY (GameID) references Games (GameID),
)

insert into Purchases (PurchaseID, UserID, GameID, PurchaseDate, PriceWhenPurchased, PaymentMethod) values
(1, 1, 1, '2021-06-01 12:45:50', 39.99, 'Credit Card'),
(2, 2, 2, '2021-12-15 21:03:33', 59.99, 'PayPal'),
(3, 3, 3, '2020-08-10 13:40:16', 29.99, 'Credit Card'),
(4, 4, 4, '2022-02-20 15:08:58', 59.99, 'Debit Card'),
(5, 5, 5, '2021-11-11 22:02:30', 39.99, 'Credit Card'),
(6, 6, 6, '2023-03-01 17:03:20', 59.99, 'PayPal'),
(7, 7, 7, '2022-09-05 09:09:03', 59.99, 'Debit Card'),
(8, 8, 8, '2018-07-22 12:02:32', 14.99, 'Credit Card'),
(9, 9, 9, '2020-05-18 20:02:05', 4.99, 'PayPal'),
(10, 10, 10, '2019-04-25 11:03:12', 59.99, 'Credit Card'),
(11, 11, 11, '2023-01-14 15:30:07', 59.99, 'Debit Card'),
(12, 12, 12, '2022-06-30 23:07:07', 24.99, 'PayPal'),
(13, 13, 13, '2017-10-18 00:33:22', 26.95, 'Credit Card'),
(14, 14, 14, '2023-11-27 01:02:46', 9.99, 'Debit Card'),
(15, 15, 15, '2023-05-03 05:20:20', 30.00, 'PayPal'),
(16, 16, 16, '2017-08-22 07:10:21', 9.99, 'Credit Card'),
(17, 17, 17, '2022-01-19 04:00:10', 19.99, 'Debit Card'),
(18, 18, 18, '2023-04-28 05:10:11', 14.99, 'PayPal'),
(19, 19, 19, '2019-09-14 18:08:38', 14.99, 'Credit Card'),
(20, 20, 20, '2021-02-25 07:02:23', 19.99, 'Debit Card'),
(21, 21, 21, '2022-12-12 08:03:23', 19.99, 'PayPal'),
(22, 22, 22, '2023-04-10 12:00:01', 24.99, 'Credit Card'),
(23, 23, 23, '2023-03-22 10:32:19', 24.99, 'Debit Card'),
(24, 24, 24, '2021-01-13 17:17:55', 39.99, 'PayPal'),
(25, 25, 25, '2021-07-17 12:00:50', 59.99, 'Credit Card');

select * from Purchases
drop table Purchases



create table Achievements(
AchievementID INT not null,
GameID INT not null,
Title nvarchar(75) not null,
ShortDescription nvarchar(200),
constraint PK_Achievement primary key (AchievementID),
foreign key (GameID) references Games(GameID),
)

insert into Achievements (AchievementID, GameID, Title, ShortDescription) values
(1, 1, 'Geralt: The Professional', 'Complete all witcher contracts.'),
(2, 1, 'Dendrologist', 'Acquire all the Abilities in one tree.'),
(3, 2, 'Full Body Conversion', 'Install at least one implant in each system and body part.'),
(4, 2, 'Stanislavskis Method', 'Use a dialogue option related to Vs life path 10 times.'),
(5, 3, 'Three Man Army', 'Survive 3 minutes on at least a 3-star Wanted Level with all three characters together.'),
(6, 3, 'San Andreas Sightseer', 'Explore all of Los Santos and Blaine County.'),
(7, 4, 'Gold Rush', 'Earn 70 Gold Medals in Story missions.'),
(8, 4, 'Endless Summer', 'Complete the Epilogue.'),
(9, 5, 'Dragon Slayer', 'Complete the main storyline of Skyrim.'),
(10, 5, 'Hero of the People', 'Complete 50 miscellaneous objectives.'),
(11, 6, 'Knee-Deep in the Dead', 'Complete the campaign on any difficulty.'),
(12, 6, 'Juicin it up', 'Kill 150 enemies while using Power Ups.'),
(13, 7, 'Blast From the Past', 'Unlock the Half-Life: Alyx title screen.'),
(14, 7, 'Bonebreaker', 'Kill a Combine Heavy while their shield is up.'),
(15, 8, 'Greenhorn', 'Reach level 1 in farming skill.'),
(16, 8, 'Mother Catch', 'Catch 100 fish.'),
(17, 9, 'Impostor', 'Win a game as an impostor.'),
(18, 9, 'Task Master', 'Complete all tasks as a crewmate.'),
(19, 10, 'Lords of Cinder', 'Defeat the Lords of Cinder, the Abyss Watchers, Aldrich, Yhorm the Giant, and Lothric, Younger Prince.'),
(20, 10, 'Ultimate Bonfire', 'Reinforce a bonfire to the highest level.'),
(21, 11, 'Sekiro', 'Complete the game without dying.'),
(22, 11, 'Stealth Master', 'Complete all stealth missions without alerting enemies.'),
(23, 12, 'God of the Underworld', 'Complete the main story of Hades.'),
(24, 12, 'Weapon Master', 'Unlock all weapons in Hades.'),
(25, 13, 'Master Builder', 'Build a complex structure in Minecraft.'),
(26, 13, 'The End', 'Enter the End dimension.'),
(27, 14, 'Terraria Expert', 'Defeat all bosses in expert mode.'),
(28, 14, 'Collector', 'Collect all NPCs in your town.'),
(29, 15, 'Industrialist', 'Build a factory that produces at least 1,000 items per minute.'),
(30, 15, 'Research Master', 'Complete all research projects.'),
(31, 16, 'Portal Master', 'Complete the game.'),
(32, 16, 'Party of Three', 'Find the hidden companion cube.'),
(33, 17, 'Squad Goals', 'Win a game with a full squad.'),
(34, 17, 'Down to the Wire', 'Qualify for the final round 10 times.'),
(35, 18, 'Moms Heart', 'Defeat Moms Heart 10 times.'),
(36, 18, 'Platinum God', '100% complete the game.'),
(37, 19, 'Void Heart', 'Obtain the Void Heart.'),
(38, 19, 'Steel Soul', 'Complete the game in Steel Soul mode.'),
(39, 20, 'Celestial', 'Reach the summit of Celeste Mountain.'),
(40, 20, 'B-Side', 'Complete all B-Side levels.'),
(41, 21, 'Cuphead', 'Defeat every boss in Inkwell Isle I.'),
(42, 21, 'Sheriff', 'Defeat every boss in Inkwell Isle II.'),
(43, 22, 'The Ramparts', 'Reach the Ramparts for the first time.'),
(44, 22, 'Slumbering Sanctuary', 'Reach the Slumbering Sanctuary for the first time.'),
(45, 23, 'Heart Breaker', 'Defeat the Heart of the Spire.'),
(46, 23, 'Deck Master', 'Collect 200 cards.'),
(47, 24, 'The Final Cut', 'Complete the game with the Final Cut ending.'),
(48, 24, 'Encyclopedia', 'Complete all thought cabinets.'),
(49, 25, 'Welcome to Halcyon', 'Complete the Halcyon introduction quest.'),
(50, 25, 'Silver Tongue', 'Successfully use Persuade, Lie, or Intimidate 30 times.');

select * from Achievements
drop table Achievements



create table UserAchievements(
UserAchievementID int not null,
UserID int not null,
AchievementID int not null,
DateEarned datetime not null,
constraint PK_UserAchievement primary key (UserAchievementID),
foreign key (UserID) references Users (UserID),
foreign key (AchievementID) references Achievements (AchievementID),
)

insert into UserAchievements (UserAchievementID, UserID, AchievementID, DateEarned) values
(1, 1, 1, '2022-05-05 14:22:53'),  
(2, 1, 2, '2022-04-10 16:32:25'),
(3, 2, 3, '2023-01-20 08:45:40'),  
(4, 2, 4, '2023-02-01 09:15:22'),  
(5, 3, 5, '2021-01-10 15:33:40'),  
(6, 3, 6, '2021-02-15 18:45:40'),  
(7, 4, 7, '2022-12-05 11:26:06'), 
(8, 4, 8, '2023-01-15 11:04:44'), 
(9, 5, 9, '2022-05-10 09:33:33'),
(10, 5, 10, '2022-06-20 10:45:55'),  
(11, 6, 11, '2023-05-25 23:23:02'),  
(12, 6, 12, '2023-06-05 17:40:02'), 
(13, 7, 13, '2023-03-10 08:11:01'),  
(14, 7, 14, '2023-03-20 02:31:00'), 
(15, 8, 15, '2019-04-01 12:35:03'),  
(16, 8, 16, '2019-05-10 12:03:01'), 
(17, 9, 17, '2020-06-05 16:30:10'),  
(18, 9, 18, '2020-07-15 17:25:20'),  
(19, 10, 19, '2020-02-20 19:30:25'), 
(20, 10, 20, '2020-03-01 13:45:30'),
(21, 11, 21, '2023-02-20 14:30:22'),  
(22, 11, 22, '2023-03-10 16:30:12'), 
(23, 12, 23, '2023-08-05 19:19:19'),  
(24, 12, 24, '2023-08-15 21:24:23'),
(25, 13, 25, '2018-01-25 10:33:02'),  
(26, 13, 26, '2018-02-05 12:01:00'), 
(27, 14, 27, '2023-12-20 17:27:17'),  
(28, 14, 28, '2024-01-05 11:45:23'),
(29, 15, 29, '2024-06-01 14:30:33'),
(30, 15, 30, '2024-06-10 16:23:10'), 
(31, 16, 31, '2020-05-15 18:13:30'),  
(32, 16, 32, '2020-06-01 19:30:21'), 
(33, 17, 33, '2023-02-25 21:20:12'),  
(34, 17, 34, '2023-03-10 22:45:00'), 
(35, 18, 35, '2023-07-20 13:33:12'),  
(36, 18, 36, '2023-08-05 15:46:25'),  
(37, 19, 37, '2020-01-10 11:40:55'), 
(38, 19, 38, '2020-01-25 12:32:26'),  
(39, 20, 39, '2022-07-01 10:45:17'),  
(40, 20, 40, '2022-07-15 12:26:16'),  
(41, 21, 41, '2023-03-05 16:22:33'),  
(42, 21, 42, '2023-03-20 17:45:55'),  
(43, 22, 43, '2023-05-10 10:17:23'),  
(44, 22, 44, '2023-05-20 11:30:32'),  
(45, 23, 45, '2024-06-05 14:30:19'), 
(46, 23, 46, '2024-06-15 16:09:25'),
(47, 24, 47, '2022-04-05 08:03:52'),  
(48, 24, 48, '2022-04-20 09:31:05'),  
(49, 25, 49, '2022-08-10 12:45:31'), 
(50, 25, 50, '2022-08-25 18:50:10');

select * from UserAchievements
drop table UserAchievements



create table Reviews(
ReviewID int not null,
GameID int not null,
UserID int not null,
Rating as sign(RatingValue), 
RatingValue int check (RatingValue in (-1, 1)) not null, 
ReviewText nvarchar (1000),
ReviewDate datetime not null,
constraint PK_Review primary key (ReviewID),
foreign key (GameID) references Games (GameID),
foreign key (UserID) references Users (UserID),
)


insert into Reviews (ReviewID, GameID, UserID, RatingValue, ReviewText, ReviewDate) values
(1, 1, 1, 1, 'One of the best RPGs I have ever played!', '2022-03-15 12:30:00'),
(2, 2, 2, 1, 'A little buggy, but overall an amazing experience.', '2022-04-18 15:45:30'),
(3, 3, 3, -1, 'I expected more from this game. Disappointed.', '2022-05-20 18:23:00'),
(4, 4, 4, -1, 'Red Dead Redemption 2 is overrated. Too slow-paced for my liking.', '2022-06-22 21:15:00'),
(5, 5, 5, 1, 'Skyrim is a masterpiece. Endless adventures await!', '2022-07-25 09:05:00'),
(6, 6, 6, -1, 'Doom Eternal lacks innovation and gets repetitive quickly.', '2022-08-28 10:45:32'),
(7, 7, 7, 1, 'Half-Life: Alyx is a must-play for VR enthusiasts.', '2022-09-30 14:20:20'),
(8, 8, 8, 1, 'Stardew Valley is charming and addicting.', '2022-10-01 16:55:51'),
(9, 9, 9, -1, 'Among Us is overhyped. Not worth the attention it gets.', '2022-11-05 19:30:10'),
(10, 10, 10, 1, 'Dark Souls III is challenging but incredibly rewarding.', '2022-12-08 22:03:11'),
(11, 11, 11, -1, 'Sekiro: Shadows Die Twice is frustratingly difficult.', '2023-01-10 10:15:12'),
(12, 12, 12, 1, 'Hades has addictive gameplay and an engaging story.', '2023-02-12 11:40:33'),
(13, 13, 13, -1, 'Minecraft lacks direction and becomes boring quickly.', '2023-03-15 14:25:03'),
(14, 14, 14, 1, 'Terraria is a sandbox gem with tons of content.', '2023-04-18 17:13:33'),
(15, 15, 15, 1, 'Factorio is a must-play for fans of automation and strategy.', '2023-05-20 19:45:52'),
(16, 16, 16, 1, 'Portal 2 is a brilliant puzzle game with a great story.', '2023-06-22 22:31:11'),
(17, 17, 17, 1, 'Fall Guys is chaotic fun for parties and gatherings.', '2023-07-25 19:02:00'),
(18, 18, 18, 1, 'The Binding of Isaac: Rebirth offers endless replayability.', '2023-08-28 10:35:22'),
(19, 19, 19, 1, 'Hollow Knight is a masterpiece of exploration and combat.', '2023-09-30 14:15:31'),
(20, 20, 20, 1, 'Celeste challenges players with its tight platforming and touching story.', '2023-10-01 16:52:33'),
(21, 21, 21, 1, 'Cuphead is a visually stunning and challenging experience.', '2023-11-05 19:25:53'),
(22, 22, 22, -1, 'Dead Cells is frustratingly difficult and lacks depth.', '2023-12-08 22:11:03'),
(23, 23, 23, 1, 'Slay the Spire combines strategy and deck-building perfectly.', '2024-01-10 10:35:44'),
(24, 24, 24, 1, 'Disco Elysium offers unparalleled freedom in storytelling.', '2024-02-12 11:20:22'),
(25, 25, 25, 1, 'The Outer Worlds delivers a captivating narrative and interesting choices.', '2024-03-15 14:05:53');

select * from Reviews
drop table Reviews



create table GameLibrary(
LibraryID int not null,
UserID int not null,
GameID int not null,
constraint PK_Library primary key (LibraryID),
foreign key (UserID) references Users (UserID),
foreign key (GameID) references Games (GameID),
)

insert into GameLibrary (LibraryID, UserID, GameID) values
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 7, 7),
(8, 8, 8),
(9, 9, 9),
(10, 10, 10),
(11, 11, 11),
(12, 12, 12),
(13, 13, 13),
(14, 14, 14),
(15, 15, 15),
(16, 16, 16),
(17, 17, 17),
(18, 18, 18),
(19, 19, 19),
(20, 20, 20),
(21, 21, 21),
(22, 22, 22),
(23, 23, 23),
(24, 24, 24),
(25, 25, 25);

select * from GameLibrary
drop table GameLibrary



create table SystemRequirements(
RequirementID int not null,
GameID int not null,
MinimumGPU nvarchar(75) not null,
MinimumCPU nvarchar(75) not null,
MinimumRAM nvarchar(50) not null,
MinimumStorage nvarchar(50) not null,
RecommendedGPU nvarchar(75) not null,
RecommendedCPU nvarchar(75) not null,
RecommendedRAM nvarchar(50) not null,
RecommendedStorage nvarchar(50) not null,
constraint PK_Requirement primary key (RequirementID),
foreign key (GameID) references Games (GameID),
)

insert into SystemRequirements values
(1, 1, 'NVIDIA GeForce GTX 770', 'Intel Core i5-2500K', '6 GB RAM', '35 GB available space', 'NVIDIA GeForce GTX 770', 'Intel Core i7-3770', '8 GB RAM', '35 GB available space'),
(2, 2, 'NVIDIA GeForce GTX 780', 'Intel Core i7-4790', '8 GB RAM', '70 GB available space', 'NVIDIA GeForce RTX 2060', 'Intel Core i7-4790', '12 GB RAM', '70 GB available space'),
(3, 3, 'NVIDIA GeForce GTX 660', 'Intel Core 2 Quad CPU Q6600', '4 GB RAM', '72 GB available space', 'NVIDIA GeForce GTX 660', 'Intel Core i5 3470', '8 GB RAM', '72 GB available space'),
(4, 4, 'NVIDIA GeForce GTX 770 2GB', 'Intel Core i5-2500K', '8 GB RAM', '150 GB available space', 'NVIDIA GeForce GTX 1060 6GB', 'Intel Core i7-4770K', '12 GB RAM', '150 GB available space'),
(5, 5, 'NVIDIA GTX 780 3GB', 'Intel i5-750', '8 GB RAM', '12 GB available space', 'NVIDIA GTX 780 3GB', 'Intel i5-2400', '8 GB RAM', '12 GB available space'),
(6, 6, 'NVIDIA GeForce GTX 1050 Ti', 'Intel Core i5 @ 3.3 GHz', '8 GB RAM', '50 GB available space', 'NVIDIA GeForce GTX 1060', 'Intel Core i7-6700K', '8 GB RAM', '50 GB available space'),
(7, 7, 'NVIDIA GTX 1060', 'Core i5-7500', '12 GB RAM', '67 GB available space', 'NVIDIA GTX 1070', 'Core i7-6700K', '12 GB RAM', '67 GB available space'),
(8, 8, 'Intel HD Graphics 4000', '2 GHz', '2 GB RAM', '500 MB available space', 'N/A', 'N/A', 'N/A', 'N/A'),
(9, 9, 'Integrated Graphics', '1 GHz Pentium 4', '1 GB RAM', '250 MB available space', 'Integrated Graphics', '1 GHz Pentium 4', '1 GB RAM', '250 MB available space'),
(10, 10, 'NVIDIA GeForce GTX 465', 'Intel Core i5 2500', '8 GB RAM', '50 GB available space', 'NVIDIA GeForce GTX 960', 'Intel Core i5 2500', '8 GB RAM', '50 GB available space'),
(11, 11, 'NVIDIA GTX 970', 'Intel Core i3-2100', '8 GB RAM', '12 GB available space', 'NVIDIA GTX 970', 'Intel Core i5-2500k', '8 GB RAM', '12 GB available space'),
(12, 12, 'NVIDIA GeForce GTX 660', 'Intel Core 2 Duo E8400', '4 GB RAM', '15 GB available space', 'NVIDIA GeForce GTX 960', 'Intel Core i5-650', '8 GB RAM', '15 GB available space'),
(13, 13, 'Integrated GPU', 'Intel Core i3-3210 3.2 GHz', '4 GB RAM', '1 GB available space', 'Integrated GPU', 'Intel Core i5-4690 3.5 GHz', '8 GB RAM', '1 GB available space'),
(14, 14, '512 MB Video Memory', '2.0 GHz Dual Core', '2 GB RAM', '200 MB available space', '1 GB Video Memory', '2.0 GHz Dual Core', '4 GB RAM', '200 MB available space'),
(15, 15, '512 MB dedicated video RAM', 'Dual-core 3 GHz', '4 GB RAM', '1 GB available space', '2 GB dedicated video RAM', 'Quad-core 3 GHz', '8 GB RAM', '1 GB available space'),
(16, 16, 'NVIDIA GeForce 7600', '3.0 GHz P4', '1 GB RAM', '8 GB available space', 'NVIDIA GeForce 7600', '3.0 GHz P4', '2 GB RAM', '8 GB available space'),
(17, 17, 'Intel HD Graphics 3000', 'Intel Core 2 Duo E6600', '8 GB RAM', '2 GB available space', 'Intel Core i5', 'Intel Core i5', '16 GB RAM', '2 GB available space'),
(18, 18, '512 MB RAM', '2.5 GHz', '2 GB RAM', '448 MB available space', '1 GB RAM', '2.5 GHz', '2 GB RAM', '448 MB available space'),
(19, 19, 'No videocard needed', 'Intel Core 2 Duo', '4 GB RAM', '9 GB available space','No videocard needed', 'Intel Core i3', '8 GB RAM', '9 GB available space'),
(20, 20, 'No videocard needed','Intel Core i3 M380', '2 GB RAM', '1200 MB available space','No videocard needed', 'Intel Core i5', '4 GB RAM', '1200 MB available space'),
(21, 21, 'Integrated Graphics Chip', 'Intel Core2 Duo E8400', '2 GB RAM', '4 GB available space', 'GeForce 9600 GT', 'Intel Core2 Duo E8400', '4 GB RAM', '4 GB available space'),
(22, 22, 'No videocard needed','Dual Core', '2 GB RAM', '500 MB available space','No videocard needed', 'Dual Core', '4 GB RAM', '500 MB available space'),
(23, 23, '2 GB VRAM', '2.0 GHz', '4 GB RAM', '1 GB available space', '2 GB VRAM', '2.2 GHz', '8 GB RAM', '1 GB available space'),
(24, 24, 'No videocard needed','Intel Core i7', '4 GB RAM', '22 GB available space','No videocard needed', 'Intel Core i7', '4 GB RAM', '22 GB available space'),
(25, 25, 'NVIDIA GeForce GTX 1060', 'Intel Core i7-3770', '8 GB RAM', '75 GB available space', 'NVIDIA GeForce GTX 1060', 'Intel Core i7-7700', '16 GB RAM', '75 GB available space');

select * from SystemRequirements
drop table SystemRequirements


select * from sys.tables



