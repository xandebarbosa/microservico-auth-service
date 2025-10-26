-- A senha para ambos é "admin"
INSERT INTO users (username, email, password, role) VALUES
('admin', 'admin@coruja.com', '$2a$10$8.UnVuG9HHgffUDAlk8qfeclM3eW5b1I0oFmOtPPgCvrSbouo0eue', 'admin'),
('user', 'user@coruja.com', '$2a$10$8.UnVuG9HHgffUDAlk8qfeclM3eW5b1I0oFmOtPPgCvrSbouo0eue', 'user');