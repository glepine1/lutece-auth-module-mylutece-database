ALTER TABLE mylutece_database_user ADD COLUMN last_login TIMESTAMP DEFAULT '1980-01-01';

INSERT INTO mylutece_database_user_parameter VALUES ('access_failures_captcha', '1');
INSERT INTO mylutece_database_user_parameter VALUES ('unblock_user_mail_sender', 'lutece@nowhere.com');
INSERT INTO mylutece_database_user_parameter VALUES ('unblock_user_mail_subject', 'Votre IP a été bloquée');
INSERT INTO mylutece_database_user_parameter VALUES ('enable_unblock_ip', 'false');
INSERT INTO mylutece_database_user_parameter VALUES ('notify_user_password_expired', '');
INSERT INTO mylutece_database_user_parameter VALUES ('password_expired_mail_sender', 'lutece@nowhere.com');
INSERT INTO mylutece_database_user_parameter VALUES ('password_expired_mail_subject', 'Votre mot de passe a expiré');
