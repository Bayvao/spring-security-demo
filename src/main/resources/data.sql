INSERT INTO `users` values ('user', '{noop}EazyBytes@12345', '1');
INSERT INTO `authorities` values ('user', 'read');

INSERT INTO `users` values ('admin', '{bcrypt}$2a$12$ExI.chDywDUllWeWlT0qiOYdOKMK.zwiLHozUAJtzfej3Hq4N4e.a', '1');
INSERT INTO `authorities` values ('admin', 'admin');

INSERT  INTO `customer` (`email`, `pwd`, `role`) VALUES ('happy@example.com', '{noop}EazyBytes@12345', 'read');
INSERT  INTO `customer` (`email`, `pwd`, `role`) VALUES ('admin@example.com', '{bcrypt}$2a$12$88.f6upbBvy0okEa7OfHFuorV29qeK.sVbB9VQ6J6dWM1bW6Qef8m', 'admin');

