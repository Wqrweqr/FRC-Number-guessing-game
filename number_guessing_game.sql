--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: games; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.games (
    game_id integer NOT NULL,
    number_guesses integer NOT NULL,
    user_id integer
);


ALTER TABLE public.games OWNER TO freecodecamp;

--
-- Name: games_game_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.games_game_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.games_game_id_seq OWNER TO freecodecamp;

--
-- Name: games_game_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.games_game_id_seq OWNED BY public.games.game_id;


--
-- Name: users; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.users (
    user_id integer NOT NULL,
    username character varying(22) NOT NULL
);


ALTER TABLE public.users OWNER TO freecodecamp;

--
-- Name: users_user_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.users_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.users_user_id_seq OWNER TO freecodecamp;

--
-- Name: users_user_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.users_user_id_seq OWNED BY public.users.user_id;


--
-- Name: games game_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games ALTER COLUMN game_id SET DEFAULT nextval('public.games_game_id_seq'::regclass);


--
-- Name: users user_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users ALTER COLUMN user_id SET DEFAULT nextval('public.users_user_id_seq'::regclass);


--
-- Data for Name: games; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.games VALUES (1, 608, 2);
INSERT INTO public.games VALUES (2, 114, 2);
INSERT INTO public.games VALUES (3, 278, 3);
INSERT INTO public.games VALUES (4, 576, 3);
INSERT INTO public.games VALUES (5, 754, 2);
INSERT INTO public.games VALUES (6, 863, 2);
INSERT INTO public.games VALUES (7, 329, 2);
INSERT INTO public.games VALUES (8, 980, 4);
INSERT INTO public.games VALUES (9, 931, 4);
INSERT INTO public.games VALUES (10, 687, 5);
INSERT INTO public.games VALUES (11, 228, 5);
INSERT INTO public.games VALUES (12, 249, 4);
INSERT INTO public.games VALUES (13, 39, 4);
INSERT INTO public.games VALUES (14, 867, 4);
INSERT INTO public.games VALUES (15, 624, 6);
INSERT INTO public.games VALUES (16, 367, 6);
INSERT INTO public.games VALUES (17, 536, 7);
INSERT INTO public.games VALUES (18, 849, 7);
INSERT INTO public.games VALUES (19, 282, 6);
INSERT INTO public.games VALUES (20, 993, 6);
INSERT INTO public.games VALUES (21, 262, 6);
INSERT INTO public.games VALUES (22, 255, 8);
INSERT INTO public.games VALUES (23, 812, 8);
INSERT INTO public.games VALUES (24, 177, 9);
INSERT INTO public.games VALUES (25, 526, 9);
INSERT INTO public.games VALUES (26, 276, 8);
INSERT INTO public.games VALUES (27, 845, 8);
INSERT INTO public.games VALUES (28, 916, 8);
INSERT INTO public.games VALUES (29, 689, 10);
INSERT INTO public.games VALUES (30, 516, 10);
INSERT INTO public.games VALUES (31, 375, 11);
INSERT INTO public.games VALUES (32, 754, 11);
INSERT INTO public.games VALUES (33, 329, 10);
INSERT INTO public.games VALUES (34, 936, 10);
INSERT INTO public.games VALUES (35, 30, 10);
INSERT INTO public.games VALUES (36, 28, 1);
INSERT INTO public.games VALUES (37, 63, 12);
INSERT INTO public.games VALUES (38, 364, 12);
INSERT INTO public.games VALUES (39, 847, 13);
INSERT INTO public.games VALUES (40, 994, 13);
INSERT INTO public.games VALUES (41, 54, 12);
INSERT INTO public.games VALUES (42, 16, 12);
INSERT INTO public.games VALUES (43, 937, 12);
INSERT INTO public.games VALUES (44, 767, 14);
INSERT INTO public.games VALUES (45, 978, 14);
INSERT INTO public.games VALUES (46, 821, 15);
INSERT INTO public.games VALUES (47, 2, 15);
INSERT INTO public.games VALUES (48, 799, 14);
INSERT INTO public.games VALUES (49, 666, 14);
INSERT INTO public.games VALUES (50, 338, 14);
INSERT INTO public.games VALUES (51, 334, 16);
INSERT INTO public.games VALUES (52, 74, 16);
INSERT INTO public.games VALUES (53, 289, 17);
INSERT INTO public.games VALUES (54, 555, 17);
INSERT INTO public.games VALUES (55, 392, 16);
INSERT INTO public.games VALUES (56, 389, 16);
INSERT INTO public.games VALUES (57, 988, 16);
INSERT INTO public.games VALUES (58, 454, 18);
INSERT INTO public.games VALUES (59, 910, 18);
INSERT INTO public.games VALUES (60, 702, 19);
INSERT INTO public.games VALUES (61, 917, 19);
INSERT INTO public.games VALUES (62, 306, 18);
INSERT INTO public.games VALUES (63, 196, 18);
INSERT INTO public.games VALUES (64, 113, 18);
INSERT INTO public.games VALUES (65, 938, 20);
INSERT INTO public.games VALUES (66, 754, 20);
INSERT INTO public.games VALUES (67, 90, 21);
INSERT INTO public.games VALUES (68, 266, 21);
INSERT INTO public.games VALUES (69, 639, 20);
INSERT INTO public.games VALUES (70, 125, 20);
INSERT INTO public.games VALUES (71, 4, 20);
INSERT INTO public.games VALUES (72, 300, 22);
INSERT INTO public.games VALUES (73, 380, 22);
INSERT INTO public.games VALUES (74, 971, 23);
INSERT INTO public.games VALUES (75, 180, 23);
INSERT INTO public.games VALUES (76, 422, 22);
INSERT INTO public.games VALUES (77, 443, 22);
INSERT INTO public.games VALUES (78, 689, 22);
INSERT INTO public.games VALUES (79, 913, 24);
INSERT INTO public.games VALUES (80, 268, 24);
INSERT INTO public.games VALUES (81, 559, 25);
INSERT INTO public.games VALUES (82, 321, 25);
INSERT INTO public.games VALUES (83, 136, 24);
INSERT INTO public.games VALUES (84, 908, 24);
INSERT INTO public.games VALUES (85, 904, 24);
INSERT INTO public.games VALUES (86, 693, 26);
INSERT INTO public.games VALUES (87, 499, 26);
INSERT INTO public.games VALUES (88, 319, 27);
INSERT INTO public.games VALUES (89, 471, 27);
INSERT INTO public.games VALUES (90, 384, 26);
INSERT INTO public.games VALUES (91, 337, 26);
INSERT INTO public.games VALUES (92, 936, 26);
INSERT INTO public.games VALUES (93, 888, 28);
INSERT INTO public.games VALUES (94, 260, 28);
INSERT INTO public.games VALUES (95, 427, 29);
INSERT INTO public.games VALUES (96, 782, 29);
INSERT INTO public.games VALUES (97, 718, 28);
INSERT INTO public.games VALUES (98, 931, 28);
INSERT INTO public.games VALUES (99, 230, 28);
INSERT INTO public.games VALUES (100, 275, 30);
INSERT INTO public.games VALUES (101, 712, 30);
INSERT INTO public.games VALUES (102, 206, 31);
INSERT INTO public.games VALUES (103, 502, 31);
INSERT INTO public.games VALUES (104, 842, 30);
INSERT INTO public.games VALUES (105, 676, 30);
INSERT INTO public.games VALUES (106, 429, 30);
INSERT INTO public.games VALUES (107, 898, 32);
INSERT INTO public.games VALUES (108, 398, 32);
INSERT INTO public.games VALUES (109, 30, 33);
INSERT INTO public.games VALUES (110, 300, 33);
INSERT INTO public.games VALUES (111, 383, 32);
INSERT INTO public.games VALUES (112, 96, 32);
INSERT INTO public.games VALUES (113, 105, 32);
INSERT INTO public.games VALUES (114, 325, 34);
INSERT INTO public.games VALUES (115, 65, 34);
INSERT INTO public.games VALUES (116, 348, 35);
INSERT INTO public.games VALUES (117, 962, 35);
INSERT INTO public.games VALUES (118, 881, 34);
INSERT INTO public.games VALUES (119, 224, 34);
INSERT INTO public.games VALUES (120, 118, 34);
INSERT INTO public.games VALUES (121, 680, 36);
INSERT INTO public.games VALUES (122, 355, 36);
INSERT INTO public.games VALUES (123, 690, 37);
INSERT INTO public.games VALUES (124, 355, 37);
INSERT INTO public.games VALUES (125, 98, 36);
INSERT INTO public.games VALUES (126, 451, 36);
INSERT INTO public.games VALUES (127, 679, 36);
INSERT INTO public.games VALUES (128, 11, 38);
INSERT INTO public.games VALUES (129, 834, 39);
INSERT INTO public.games VALUES (130, 467, 39);
INSERT INTO public.games VALUES (131, 975, 40);
INSERT INTO public.games VALUES (132, 158, 40);
INSERT INTO public.games VALUES (133, 223, 39);
INSERT INTO public.games VALUES (134, 561, 39);
INSERT INTO public.games VALUES (135, 971, 39);
INSERT INTO public.games VALUES (136, 18, 49);
INSERT INTO public.games VALUES (137, 167, 49);
INSERT INTO public.games VALUES (138, 880, 50);
INSERT INTO public.games VALUES (139, 31, 50);
INSERT INTO public.games VALUES (140, 702, 49);
INSERT INTO public.games VALUES (141, 366, 49);
INSERT INTO public.games VALUES (142, 871, 49);
INSERT INTO public.games VALUES (143, 430, 51);
INSERT INTO public.games VALUES (144, 129, 51);
INSERT INTO public.games VALUES (145, 394, 52);
INSERT INTO public.games VALUES (146, 712, 52);
INSERT INTO public.games VALUES (147, 615, 51);
INSERT INTO public.games VALUES (148, 91, 51);
INSERT INTO public.games VALUES (149, 276, 51);
INSERT INTO public.games VALUES (150, 475, 53);
INSERT INTO public.games VALUES (151, 471, 53);
INSERT INTO public.games VALUES (152, 871, 54);
INSERT INTO public.games VALUES (153, 969, 54);
INSERT INTO public.games VALUES (154, 422, 53);
INSERT INTO public.games VALUES (155, 640, 53);
INSERT INTO public.games VALUES (156, 544, 53);


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.users VALUES (1, 'j');
INSERT INTO public.users VALUES (2, 'user_1693078576618');
INSERT INTO public.users VALUES (3, 'user_1693078576617');
INSERT INTO public.users VALUES (4, 'user_1693078679416');
INSERT INTO public.users VALUES (5, 'user_1693078679415');
INSERT INTO public.users VALUES (6, 'user_1693078690845');
INSERT INTO public.users VALUES (7, 'user_1693078690844');
INSERT INTO public.users VALUES (8, 'user_1693078774207');
INSERT INTO public.users VALUES (9, 'user_1693078774206');
INSERT INTO public.users VALUES (10, 'user_1693078793093');
INSERT INTO public.users VALUES (11, 'user_1693078793092');
INSERT INTO public.users VALUES (12, 'user_1693079087092');
INSERT INTO public.users VALUES (13, 'user_1693079087091');
INSERT INTO public.users VALUES (14, 'user_1693079203359');
INSERT INTO public.users VALUES (15, 'user_1693079203358');
INSERT INTO public.users VALUES (16, 'user_1693079247821');
INSERT INTO public.users VALUES (17, 'user_1693079247820');
INSERT INTO public.users VALUES (18, 'user_1693079294987');
INSERT INTO public.users VALUES (19, 'user_1693079294986');
INSERT INTO public.users VALUES (20, 'user_1693079354633');
INSERT INTO public.users VALUES (21, 'user_1693079354632');
INSERT INTO public.users VALUES (22, 'user_1693079446781');
INSERT INTO public.users VALUES (23, 'user_1693079446780');
INSERT INTO public.users VALUES (24, 'user_1693079588495');
INSERT INTO public.users VALUES (25, 'user_1693079588494');
INSERT INTO public.users VALUES (26, 'user_1693079600409');
INSERT INTO public.users VALUES (27, 'user_1693079600408');
INSERT INTO public.users VALUES (28, 'user_1693079615730');
INSERT INTO public.users VALUES (29, 'user_1693079615729');
INSERT INTO public.users VALUES (30, 'user_1693079674549');
INSERT INTO public.users VALUES (31, 'user_1693079674548');
INSERT INTO public.users VALUES (32, 'user_1693079734111');
INSERT INTO public.users VALUES (33, 'user_1693079734110');
INSERT INTO public.users VALUES (34, 'user_1693080526794');
INSERT INTO public.users VALUES (35, 'user_1693080526793');
INSERT INTO public.users VALUES (36, 'user_1693080671063');
INSERT INTO public.users VALUES (37, 'user_1693080671062');
INSERT INTO public.users VALUES (38, 'aaiia');
INSERT INTO public.users VALUES (39, 'user_1693080947918');
INSERT INTO public.users VALUES (40, 'user_1693080947917');
INSERT INTO public.users VALUES (41, 'user_1693081249627');
INSERT INTO public.users VALUES (42, 'user_1693081249626');
INSERT INTO public.users VALUES (43, 'user_1693081361498');
INSERT INTO public.users VALUES (44, 'user_1693081361497');
INSERT INTO public.users VALUES (45, 'user_1693081434948');
INSERT INTO public.users VALUES (46, 'user_1693081434947');
INSERT INTO public.users VALUES (47, 'user_1693081503437');
INSERT INTO public.users VALUES (48, 'user_1693081503436');
INSERT INTO public.users VALUES (49, 'user_1693081546609');
INSERT INTO public.users VALUES (50, 'user_1693081546608');
INSERT INTO public.users VALUES (51, 'user_1693081601029');
INSERT INTO public.users VALUES (52, 'user_1693081601028');
INSERT INTO public.users VALUES (53, 'user_1693081627013');
INSERT INTO public.users VALUES (54, 'user_1693081627012');


--
-- Name: games_game_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.games_game_id_seq', 156, true);


--
-- Name: users_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.users_user_id_seq', 54, true);


--
-- Name: games games_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games
    ADD CONSTRAINT games_pkey PRIMARY KEY (game_id);


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (user_id);


--
-- Name: users users_username_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_username_key UNIQUE (username);


--
-- Name: games games_user_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games
    ADD CONSTRAINT games_user_id_fkey FOREIGN KEY (user_id) REFERENCES public.users(user_id);


--
-- PostgreSQL database dump complete
--

