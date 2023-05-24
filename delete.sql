DELETE FROM coach 
    WHERE experience<10;

DELETE FROM player 
    WHERE position='LW';

DELETE FROM owner
    WHERE name='Brady';

DELETE FROM tournament 
    WHERE year_of_the_event=2022;
    