use sample;
select * from team;
select * from allstar;

create table rings(
	id int NOT NULL AUTO_INCREMENT,
    team varchar(100),
    ringCount int,
    primary key (`id`)
);

insert into rings
values
(1, 'Toronto Raptors', 1), 
(2, 'Boston Celtics', 17), 
(3, 'New York Knicks', 2), 
(4, 'Golden State Warriors', 7), 
(5, 'Sacramento Kings', 1), 
(6, 'LA Lakers', 17), 
(7, 'Detroit Pistons', 3), 
(8, 'Philidelphia 76ers', 3), 
(9, 'Atlanta Hawks', 1), 
(10, 'Washington Wizards', 1), 
(11, 'Chicago Bulls', 6), 
(12, 'Houston Rockets', 2), 
(13, 'OKC Thunder', 1), 
(14, 'Milwaukee Bucks', 2), 
(15, 'Phoenix Suns', 0), 
(16, 'Cleveland Cavaliers', 1), 
(17, 'LA Clippers', 0), 
(18, 'Portland Trailblazers', 1), 
(19, 'Utah Jazz', 0), 
(20, 'Brooklyn Nets', 0), 
(21, 'Denver Nuggets', 1),
(22, 'Indiana Pacers', 0), 
(23, 'San Antonio Spurs', 5), 
(24, 'Dallas Mavericks', 1), 
(25, 'Miami Heat', 3), 
(26, 'Charlotte Hornets', 0), 
(27, 'Orlando Magic', 0), 
(28, 'Minnesota Timberwolves', 0), 
(29, 'Memphis Grizzlies', 0), 
(30, 'New Orleans Pelicans', 0);

select * from rings;