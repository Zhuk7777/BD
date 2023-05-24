CREATE OR REPLACE FUNCTION public.update_date_func()
    RETURNS trigger
    LANGUAGE plpgsql AS
$func$
BEGIN
    NEW.update_date = (SELECT CURRENT_DATE);
    RETURN NEW;
END
$func$;

CREATE TRIGGER update_date_trigger_insert
    BEFORE INSERT ON player
    FOR EACH ROW
    EXECUTE PROCEDURE update_date_func();

CREATE TRIGGER uddate_date_trigger_update
    BEFORE UPDATE ON player
    FOR EACH ROW WHEN ((NEW.team_id != OLD.team_id) OR (NEW.position != OLD.position) OR (NEW.game_number != OLD.game_number) OR (NEW.salary != OLD.salary))
    EXECUTE PROCEDURE update_date_func();


CREATE TRIGGER update_date_trigger_insert
    BEFORE INSERT ON coach
    FOR EACH ROW
    EXECUTE PROCEDURE update_date_func();

CREATE TRIGGER uddate_date_trigger_update
    BEFORE UPDATE ON coach
    FOR EACH ROW WHEN ((NEW.salary != OLD.salary) OR (NEW.experience != OLD.experience))
    EXECUTE PROCEDURE update_date_func();


CREATE VIEW view_team AS 
    SELECT team.name, team.country, team.city, team.league, team.date_foundation
        FROM team
        WHERE team.country = 'England'
    ORDER BY team.name;

select * from view_team;

CREATE INDEX players_name_surname ON player (name, surname);
CREATE INDEX players_salary ON player salary;

ALTER TABLE player ADD CHECK (salary >0.0);
ALTER TABLE coach ADD CHECK (salary >0.0);
ALTER TABLE coach ADD CHECK (experience >0);

