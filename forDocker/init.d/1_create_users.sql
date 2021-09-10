DROP TABLE IF EXISTS public.users;

CREATE TABLE IF NOT EXISTS users (
  id SERIAL,
  name VARCHAR (255) NOT NULL,
  created_at timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);

INSERT INTO public.users (
  name
) values (
  'test'
);