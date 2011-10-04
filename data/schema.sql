CREATE TABLE guestbook (
  id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  email VARCHAR(255) NOT NULL,
  comment TEXT NOT NULL,
  created DATETIME NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
