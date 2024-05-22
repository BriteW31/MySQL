use sample;
create table allstar(
	id int NOT NULL AUTO_INCREMENT,
    playerFirst varchar(100),
    playerLast varchar(100),
    team varchar(100),
    jersey varchar(5),
    PRIMARY KEY (`id`)
);


alter table allstar add leftTeam varchar(10);
alter table allstar add retired varchar(10);
alter table allstar add position varchar(10);

insert into allstar
values(1, 'Kawhi', 'Leonard', 'Toronto Raptors', '2', 'SF', 'Yes', 'No');
insert into allstar
values
(2, 'Bill', 'Russel', 'Boston Celtics', '6', 'C', 'No', 'Yes'), 
(3, 'Patrick', 'Ewing', 'New York Knicks', '33', 'C', 'No', 'Yes'), 
(4, 'Wilt', 'Chamberlain', 'Golden State Warriors', '13', 'C', 'No', 'Yes'), 
(5, 'Oscar', 'Robertson', 'Sacremento Kings', '1',  'PG', 'Yes', 'Yes');
insert into allstar
values
(6, 'Magic', 'Johnson', 'LA Lakers', '32', 'PG', 'No', 'Yes'), 
(7, 'Isiah', 'Thomas', 'Detroit Pistons', '11', 'PG', 'No', 'Yes'), 
(8, 'Julius', 'Erwing', 'Philidelphia 76ers', '6', 'SF', 'No', 'Yes'), 
(9, 'Bob', 'Petit', 'Altanta Hawks', '9', 'PF', 'No', 'Yes'), 
(10, 'Wes', 'Unseld', 'Washington Wizards', '41', 'C', 'No', 'Yes'), 
(11, 'Micheal', 'Jordan', 'Chicago Bulls', '23', 'SG', 'Yes', 'Yes');
insert into allstar
values
(12, 'Hakeem', 'Olajuwon', 'Houston Rockets', '34', 'C', 'Yes', 'Yes'), 
(13, 'Gary', 'Payton', 'OKC Thunder', '20', 'PG', 'Yes', 'Yes'), 
(14, 'Giannis', 'Antetokounmpo', 'Milaukee Bucks', '34', 'PF', 'No', 'No'), 
(15, 'Steve', 'Nash', 'Phoenix Suns', '13', 'PG', 'Yes', 'Yes'),
(16, 'Lebron', 'James', 'Cleveland Cavaliers', '23', 'SF', 'Yes', 'No'), 
(17, 'Bob', 'McAdoo', 'LA Clippers', '11', 'C', 'Yes', 'Yes'), 
(18, 'Clyde', 'Drexler', 'Portland Trailblazers', '22', 'SG', 'No', 'Yes');
insert into allstar 
values
(19, 'Karl', 'Malone', 'Utah Jazz', '32', 'PF', 'Yes', 'Yes'), 
(20, 'Jason', 'Kidd', 'Brooklyn Nets', '5', 'PG', 'Yes', 'Yes'), 
(21, 'Alex', 'English', 'Denver Nuggets', '2', 'SF', 'No', 'Yes'),
(22, 'Reggie', 'Miller', 'Indiana Pacers', '31', 'SG', 'No', 'Yes'),
(23, 'Tim', 'Duncan', 'San Antonio Spurs', '21', 'PF', 'No', 'Yes'),
(24, 'Dirk', 'Nowitzki', 'Dallas Mavericks', '41', 'PF', 'No', 'Yes'), 
(25, 'Dwayne', 'Wade', 'Miami Heat', '3', 'SG', 'Yes', 'Yes');
insert into allstar 
values
(26, 'Kemba', 'Walker', 'Charlotte Hornets', '15', 'PG', 'Yes', 'Yes'), 
(27, 'Shaquille', "O'Neal", 'Orlando Magic', '32', 'C', 'Yes', 'Yes'), 
(28, 'Kevin', 'Garnett', 'Minnesota Timberwolves', '21', 'PF', 'Yes', 'Yes'), 
(29, 'Zach', 'Randolph', 'Memphis Grizzlies', '50', 'PF', 'Yes', 'Yes'), 
(30, 'Chris', 'Paul', 'New Orleans Pelicans', '3', 'PG', 'Yes', 'No');

select * from allstar;