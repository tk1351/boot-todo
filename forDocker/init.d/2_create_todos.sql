DROP TABLE IF EXISTS public.todos;

CREATE TABLE IF NOT EXISTS todos (
  id SERIAL,
  content VARCHAR (255) NOT NULL,
  done BOOLEAN NOT NULL default false,
  created_at timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);

INSERT INTO public.todos (
  content,
  done
) values (
  '買い物をする',
  false
);