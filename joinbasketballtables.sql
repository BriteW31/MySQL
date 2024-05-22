use sample;
select team.city, allstar.playerFirst, allstar.playerLast 
from team inner join allstar on team.id = allstar.id;

select * from rings left join allstar on rings.id = allstar.id;
select * from allstar left join rings on rings.id = allstar.id;
select * from rings right join allstar on rings.id = allstar.id;
select * from allstar right join rings on rings.id = allstar.id;

select team.city, rings.ringCount, allstar.jersey 
from team inner join allstar on team.id = allstar.id 
inner join rings on allstar.id = rings.id;

select team.team, team.city, team.stateorProvince, team.yearMade, allstar.playerFirst, allstar.playerLast, allstar.jersey, allstar.position, rings.ringCount
from team inner join allstar on team.id = allstar.id inner join rings on allstar.id = rings.id;

select * from team, allstar, rings where team.id = allstar.id = rings.id;



