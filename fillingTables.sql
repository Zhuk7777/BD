insert into owner (name, surname) values ('Tove', 'McVaugh');
insert into owner (name, surname) values ('Ailis', 'Tersay');
insert into owner (name, surname) values ('Farris', 'Jost');
insert into owner (name, surname) values ('Hermina', 'Barszczewski');
insert into owner (name, surname) values ('Weidar', 'Oulner');
insert into owner (name, surname) values ('Rafael', 'O''Brian');
insert into owner (name, surname) values ('Gibb', 'Dilland');
insert into owner (name, surname) values ('Brady', 'Huske');
insert into owner (name, surname) values ('Brady', 'Bon');
insert into owner (name, surname) values ('Franklyn', 'Jolland');
insert into owner (name, surname) values ('Danni', 'McFadin');
insert into owner (name, surname) values ('Kaia', 'Caren');
insert into owner (name, surname) values ('Eba', 'Shoobridge');
insert into owner (name, surname) values ('Tana', 'Brunelli');
insert into owner (name, surname) values ('Wakefield', 'Briscow');
insert into owner (name, surname) values ('Barton', 'Commander');
insert into owner (name, surname) values ('Blondy', 'Cohen');
insert into owner (name, surname) values ('Pen', 'Mardell');
insert into owner (name, surname) values ('Alli', 'Serrell');
insert into owner (name, surname) values ('Janie', 'Van Oord');


insert into coach (name, surname, salary, experience ) values ('Josep', 'Guardiola', 22.4, 16);
insert into coach (name, surname, salary, experience ) values ('Jose', 'Mourinho', 7.5, 37);
insert into coach (name, surname, salary, experience ) values ('Jurgen', 'Klopp', 10.22, 35);
insert into coach (name, surname, salary, experience ) values ('Thomas', 'Tuchel', 11.37, 23);
insert into coach (name, surname, salary, experience ) values ('Carlo', 'Ancelotti', 15.12, 31);
insert into coach (name, surname, salary, experience ) values ('Mikel', 'Arteta', 6.52, 7);
insert into coach (name, surname, salary, experience ) values ('Stefano', 'Pioli', 3.5, 24);
insert into coach (name, surname, salary, experience ) values ('Eric', 'Ten Hag', 11.1, 21);
insert into coach (name, surname, salary, experience ) values ('Unai', 'Emery', 2.5, 19);
insert into coach (name, surname, salary, experience ) values ('Christophe', 'Galtier', 7.9, 24);
insert into coach (name, surname, salary, experience ) values ('Simone', 'Inzaghi', 5.7, 13);
insert into coach (name, surname, salary, experience ) values ('Diego', 'Simeone', 34.2, 17);
insert into coach (name, surname, salary, experience ) values ('Luciano', 'Spalletti', 4.5, 30);
insert into coach (name, surname, salary, experience ) values ('Javier', 'Hernandez', 4.33, 4);
insert into coach (name, surname, salary, experience ) values ('Antonio', 'Conte', 15.2, 18);
insert into coach (name, surname, salary, experience ) values ('Massimiliano', 'Allegri', 10.7, 20);
insert into coach (name, surname, salary, experience ) values ('Xabi', 'Alonso', 2.55, 5);
insert into coach (name, surname, salary, experience ) values ('Frank', ' Lampard', 2.47, 5);
insert into coach (name, surname, salary, experience ) values ('Julen', 'Lopetegui', 13.75, 15);
insert into coach (name, surname, salary, experience ) values ('Patrick', 'Vieira', 2.96, 11);


insert into team (name, country, city, coach_id, league, owner_id, date_foundation ) values ('Manchester city', 'England','Manchester', 1, 'Premier league', 1, '23-09-1880');
insert into team (name, country, city, coach_id, league, owner_id, date_foundation ) values ('Manchester United', 'England','Manchester', 8, 'Premier league', 2, '05-03-1878');
insert into team (name, country, city, coach_id, league, owner_id, date_foundation ) values ('Liverpool', 'England','Liverpool', 3, 'Premier league', 3, '03-06-1892');
insert into team (name, country, city, coach_id, league, owner_id, date_foundation ) values ('Bayern Munich', 'Germany','Munich', 4, 'Bundesliga', 5, '27-02-1900');
insert into team (name, country, city, coach_id, league, owner_id, date_foundation ) values ('Real Madrid', 'Spain','Madrid', 5, 'La Liga', 4, '06-03-1902');
insert into team (name, country, city, coach_id, league, owner_id, date_foundation ) values ('Barcelona', 'Spain','Barcelona', 14, 'La Liga', 7, '29-11-1899');
insert into team (name, country, city, coach_id, league, owner_id, date_foundation ) values ('Atletico Madrid', 'Spain','Madrid', 12, 'La Liga', 6, '26-04-1903');
insert into team (name, country, city, coach_id, league, owner_id, date_foundation ) values ('Napoli', 'Italy','Naples', 13, 'Serie A', 8, '23-09-1926');
insert into team (name, country, city, coach_id, league, owner_id, date_foundation ) values ('Arsenal', 'England','London', 6, 'Premier league', 10, '11-10-1886');
insert into team (name, country, city, coach_id, league, owner_id, date_foundation ) values ('PSG', 'France','Paris', 10, 'Liga 1', 11, '12-08-1970');


insert into player (name, surname, birthday, team_id, position, game_number, salary ) values ('Ruben', 'Dias','14-09-1997', 1, 'CB', 3, 15.2);
insert into player (name, surname, birthday, team_id, position, game_number, salary ) values ('Kevin', 'De Bruyne','28-01-1991', 1, 'CAM', 17, 20.7);
insert into player (name, surname, birthday, team_id, position, game_number, salary ) values ('Riyad', 'Mahrez','21-02-1991', 1, 'RB', 26, 8.8);
insert into player (name, surname, birthday, team_id, position, game_number, salary ) values ('Aaron', 'Ramsdale','14-05-1998', 9, 'GK', 1, 5.3);
insert into player (name, surname, birthday, team_id, position, game_number, salary ) values ('Bukayo', 'Saka','05-09-2001', 9, 'LW', 7, 6.1);
insert into player (name, surname, birthday, team_id, position, game_number, salary ) values ('Federico', 'Valverde','22-07-1998', 5, 'CM', 15, 9.0);
insert into player (name, surname, birthday, team_id, position, game_number, salary ) values ('Goes', 'Rodrygo','09-01-2001', 5, 'RF', 21, 7.2);
insert into player (name, surname, birthday, team_id, position, game_number, salary ) values ('Karim', 'Benzema','19-12-1987', 5, 'CF', 9, 21.5);
insert into player (name, surname, birthday, team_id, position, game_number, salary ) values ('Luka', 'Modric','09-09-1985', 5, 'CM', 10, 18.4);
insert into player (name, surname, birthday, team_id, position, game_number, salary ) values ('Sergio', 'Ramos','30-03-1986', 10, 'CB', 4, 22.0);
insert into player (name, surname, birthday, team_id, position, game_number, salary ) values ('Lionel', 'Messi','24-06-1987', 10, 'CAM', 30, 40.5);
insert into player (name, surname, birthday, team_id, position, game_number, salary ) values ('Kylian', 'Mbappe','20-12-1998', 10, 'ST', 7, 30.0);
insert into player (name, surname, birthday, team_id, position, game_number, salary ) values ('Neymar', 'Jr','05-02-1992', 10, 'LW', 10, 35.0);
insert into player (name, surname, birthday, team_id, position, game_number, salary ) values ('Robert', 'Lewandowski','21-08-1988', 6, 'ST', 9, 25.44);
insert into player (name, surname, birthday, team_id, position, game_number, salary ) values ('Mark-Andre', 'ter Stegen','30-04-1992', 6, 'GK', 1, 15.0);
insert into player (name, surname, birthday, team_id, position, game_number, salary ) values ('Antoine', 'Griezman','21-03-1991', 7, 'CDM', 8, 17.1);
insert into player (name, surname, birthday, team_id, position, game_number, salary ) values ('Mohamed', 'Salah','15-06-1992', 3, 'RW', 11, 20.0);


insert into tournament (name, year_of_the_event, winner_id ) values ('Champions league', '2022', 5);
insert into tournament (name, year_of_the_event, winner_id ) values ('Champions league', '2020', 4);
insert into tournament (name, year_of_the_event, winner_id ) values ('Champions league', '2015', 6);
insert into tournament (name, year_of_the_event, winner_id ) values ('Champions league', '2019', 3);
insert into tournament (name, year_of_the_event, winner_id ) values ('Europa league', '2017', 2);
insert into tournament (name, year_of_the_event, winner_id ) values ('Europa league', '2018', 7);
insert into tournament (name, year_of_the_event, winner_id ) values ('Emirates FA Cup', '2020', 9);
insert into tournament (name, year_of_the_event, winner_id ) values ('Emirates FA Cup', '2022', 3);
insert into tournament (name, year_of_the_event, winner_id ) values ('Emirates FA Cup', '2019', 1);


insert into team_tournament (tournament_id, team_id ) values (1,5);
insert into team_tournament (tournament_id, team_id ) values (1,1);
insert into team_tournament (tournament_id, team_id ) values (1,10);
insert into team_tournament (tournament_id, team_id ) values (1,3);
insert into team_tournament (tournament_id, team_id ) values (7,7);
insert into team_tournament (tournament_id, team_id ) values (7,9);
insert into team_tournament (tournament_id, team_id ) values (9,3);
insert into team_tournament (tournament_id, team_id ) values (9,1);
insert into team_tournament (tournament_id, team_id ) values (9,2);
insert into team_tournament (tournament_id, team_id ) values (9,9);
