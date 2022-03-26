

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;


SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE public.posts DISABLE TRIGGER ALL;

INSERT INTO public.posts (id, title, body, created_at, user_name) VALUES ('b550cbe8-6349-478c-ada1-08ab6c4f5ad4', 'First Post Updated', 'An initial first post.', '2022-03-26 17:00:56.128568+03', NULL);
INSERT INTO public.posts (id, title, body, created_at, user_name) VALUES ('b164ee80-4e9a-477e-aa16-917cfef1b474', 'Second Updated', 'Second Post', '2022-03-26 17:00:56.128568+03', NULL);
INSERT INTO public.posts (id, title, body, created_at, user_name) VALUES ('b46ce4d0-56cc-41d6-b2c7-db64a654c3cb', 'Третье сообщение', 'Ага, перешли на русский язык.', '2022-03-26 17:00:56.128568+03', NULL);


ALTER TABLE public.posts ENABLE TRIGGER ALL;


ALTER TABLE public.schema_migrations DISABLE TRIGGER ALL;

INSERT INTO public.schema_migrations (revision) VALUES (1648303601);


ALTER TABLE public.schema_migrations ENABLE TRIGGER ALL;


