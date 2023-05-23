select coach.name, coach.surname, coach.salary, team.name 
    from team join coach 
    on coach.coach_id=team.coach_id;

select player.name, player.surname, team.name 
    from player join team 
    on player.team_id=team.team_id;

select tournament.name, tournament.year_of_the_event, team.name 
    from tournament join team 
    on tournament.winner_id=team.team_id;

select team.name, tournament.name, year_of_the_event 
    from team join team_tournament 
    on team.team_id=team_tournament.team_id join tournament 
    on team_tournament.tournament_id=tournament.tournament_id 
    where tournament.tournament_id=1;    