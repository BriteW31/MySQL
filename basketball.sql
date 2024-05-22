use sample;
create table team(
	id int NOT NULL AUTO_INCREMENT,
    team varchar(100),
    city varchar(100),
    stateOrProvince varchar(100),
    yearMade varchar(100),
    PRIMARY KEY (`id`)
);

insert into team(id, team, city, stateOrProvince, yearMade)
values 
(1, 'Toronto Raptors', 'Toronto', 'Ontario', '1995'),
(2, 'Boston Celtics', 'Boston', 'Massachusetts', '1946');
insert into team
values
(3, 'New York Knicks', 'New York', 'New York', '1946');
insert into team
values
(4, 'Golden State Warriors', 'San Francisco', 'California', '1946'), 
(5, 'Sacramento Kings', 'Sacramento', 'California', '1948'), 
(6, 'LA Lakers', 'Los Angeles', 'California', '1948'), 
(7, 'Detroit Pistons', 'Detroit', 'Michigan', '1948');
insert into team
values 
(8, 'Philidelphia 76ers', 'Philidelphia', 'Pennsylvania', 1949), 
(9, 'Atlanta Hawks', 'Atlanta', 'Georgia', '1949'), 
(10, 'Washington Wizards', 'Washington DC', 'Washington', '1961'), 
(11, 'Chicago Bulls', 'Chicago', 'Illnois', '1966'), 
(12, 'Houston Rockets', 'Houston', 'Texas', '1967'), 
(13, 'OKC Thunder', 'Oklahoma City', 'Oklahoma', '1967');
insert into team
values
(14, 'Milwaukee Bucks', 'Milwaukee', 'Wisconsin', '1968'), 
(15, 'Phoenix Suns', 'Phoenix', 'Arizona', '1968'), 
(16, 'Cleveland Cavaliers', 'Cleveland', 'Ohio', '1970'), 
(17, 'LA Clippers', 'Los Angeles', 'California', '1970'), 
(18, 'Portland Trailblazers', 'Portland', 'Oregon', '1970'), 
(19, 'Utah Jazz', 'Salt Lake City', 'Utah', '1974'), 
(20, 'Brooklyn Nets', 'Brooklyn', 'New York', '1976'), 
(21, 'Denver Nuggets', 'Denver', 'Colorado', '1976');
insert into team
values 
(22, 'Indiana Pacers', 'Indianapolis', 'Indiana', '1976'), 
(23, 'San Antonio Spurs', 'San Antonio', 'Texas', '1976'), 
(24, 'Dallas Mavericks', 'Dallas', 'Texas', '1980'), 
(25, 'Miami Heat', 'Miami', 'Florida', '1988'), 
(26, 'Charlotte Hornets', 'Charlotte', 'North Carolina', '1988'),
(27, 'Orlando Magic', 'Orlando', 'Florida', '1989'), 
(28, 'Minnesota Timberwolves', 'Minneapolis', 'Minnesota', '1989'),
(29, 'Memphis Grizzlies', 'Memphis', 'Tennessee', '1995'), 
(30, 'New Orleans Pelicans', 'New Orleans', 'Louisiana', '2002');

select * from team;

