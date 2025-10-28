-- A senha para ambos é "admin"
INSERT INTO users (name , username, email, password, role) VALUES
('Administrador','admin', 'admin@coruja.com', '$2a$10$8.UnVuG9HHgffUDAlk8qfeclM3eW5b1I0oFmOtPPgCvrSbouo0eue', 'admin'),
('Usuario','user', 'user@coruja.com', '$2a$10$8.UnVuG9HHgffUDAlk8qfeclM3eW5b1I0oFmOtPPgCvrSbouo0eue', 'user');