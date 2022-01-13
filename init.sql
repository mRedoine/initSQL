CREATE DATABASE etna;
use etna;

CREATE TABLE legumes (
  name VARCHAR(250),
  sugar VARCHAR(10)
);

INSERT INTO legumes
  (name, sugar)
VALUES
  ('Haricot vert,cuit', '5.1%'),
  ('Haricot vert,bouilli', '3.39%'),
  ('Pommes de terre cuite au four', '18%'),
  ('Pommes de terre bouillie', '16.7%'),
  ('Pomme de terre dauphine', '25.7%'),
  ('Pomme de terre frites,', '39.4%'),
  ('Carotte crue', '6%'),
  ('Carotte cuite', '2,6%'),
  ('Celeri cuit', '2.8%'),
  ('Celeri branche', '1.2%'),
  ('Tomate, crue', '2,49%'),
  ('Tomate, rôtie/cuite au four', '3,53%');