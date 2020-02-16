
CREATE TABLE test.person1 (
  id VARCHAR(100) NOT NULL,
  first VARCHAR(100) NOT NULL,
  last VARCHAR(100) NOT NULL,
  age VARCHAR(100) NOT NULL,
  PRIMARY KEY (id));

CREATE TABLE test.car (
  license VARCHAR(100) NOT NULL,
  color VARCHAR(100) NOT NULL,
  PRIMARY KEY (license));

CREATE TABLE test.person1_exactly_once_table (
  id VARCHAR(100) NOT NULL,
  val VARCHAR(100) NOT NULL,
  PRIMARY KEY (id));
