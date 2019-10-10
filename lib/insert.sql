-- CREATE TABLE pledges (
--   id INTEGER PRIMARY KEY,
--   amount INTEGER,
--   user_id INTEGER,
--   project_id INTEGER
-- );

INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
("Tic-tac-toe", "game", 3, "10-11-12", "10-13-12"),
("Tic-tac-toe", "game", 3, "10-11-12", "10-13-12"),
("Tic-tac-toe", "game", 3, "10-11-12", "10-13-12"),
("Tic-tac-toe", "game", 3, "10-11-12", "10-13-12"),
("Tic-tac-toe", "game", 3, "10-11-12", "10-13-12"),
("Tic-tac-toe", "game", 3, "10-11-12", "10-13-12"),
("Tic-tac-toe", "game", 3, "10-11-12", "10-13-12"),
("Tic-tac-toe", "game", 3, "10-11-12", "10-13-12"),
("Tic-tac-toe", "game", 3, "10-11-12", "10-13-12"),
("Tic-tac-toe", "game", 3, "10-11-12", "10-13-12");

INSERT INTO users (name, age) VALUES
("Billy Bob", 35), ("Billy Bob", 35), ("Billy Bob", 35),
("Billy Bob", 35), ("Billy Bob", 35), ("Billy Bob", 35),
("Billy Bob", 35), ("Billy Bob", 35), ("Billy Bob", 35),
("Billy Bob", 35), ("Billy Bob", 35), ("Billy Bob", 35),
("Billy Bob", 35), ("Billy Bob", 35), ("Billy Bob", 35),
("Billy Bob", 35), ("Billy Bob", 35), ("Billy Bob", 35),
("Billy Bob", 35), ("Billy Bob", 35);

INSERT INTO pledges (amount, user_id, project_id) VALUES
(202, 1, 3), (202, 1, 3), (202, 1, 3), (202, 1, 3), (202, 1, 3), (202, 1, 3), (202, 1, 3),
(202, 1, 3), (202, 1, 3), (202, 1, 3), (202, 1, 3), (202, 1, 3), (202, 1, 3), (202, 1, 3),
(202, 1, 3), (202, 1, 3), (202, 1, 3), (202, 1, 3), (202, 1, 3), (202, 1, 3), (202, 1, 3),
(202, 1, 3), (202, 1, 3), (202, 1, 3), (202, 1, 3), (202, 1, 3), (202, 1, 3), (202, 1, 3),
(202, 1, 3), (202, 1, 3);