--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.8
-- Dumped by pg_dump version 9.6.8

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: ys_types; Type: TABLE DATA; Schema: yfu_seminars; Owner: yfu_seminars
--

COPY yfu_seminars.ys_types (st_id, st_legacy_id, st_name, st_section, st_category, st_remarks) FROM stdin;
f2c7c880-4158-11e8-842f-0ed5f89f718b	1	VBT	VBT	Schülerseminare	\N
f2c7cccc-4158-11e8-842f-0ed5f89f718b	7	TOT	TOT	Fortbildungen	\N
f2c7ce66-4158-11e8-842f-0ed5f89f718b	8	LG-Führungsschulung	LG Führungsschulung	Fortbildungen	\N
f2c7cf9c-4158-11e8-842f-0ed5f89f718b	9	Gremiensitzung	Fachkonferenz	Gremien/Vereinsarbeit	\N
f2c7d0c8-4158-11e8-842f-0ed5f89f718b	10	OWO	OWO	Schülerseminare	\N
f2c7d546-4158-11e8-842f-0ed5f89f718b	11	OSK	OSK	Schülerseminare	\N
f2c7d870-4158-11e8-842f-0ed5f89f718b	13	Betreuerschulung überregional	Betreuung	Fortbildungen	\N
f2c7db2c-4158-11e8-842f-0ed5f89f718b	14	Betreuerschulung regional	Betreuung	Fortbildungen	\N
f2c7dda2-4158-11e8-842f-0ed5f89f718b	15	OWO Leiter Workshop	OWO	Fortbildungen	\N
f2c7df1e-4158-11e8-842f-0ed5f89f718b	16	MS Leiter Workshop	Mittelseminare	Fortbildungen	\N
f2c7e3ec-4158-11e8-842f-0ed5f89f718b	18	Schulung Auswahlleitung	Auswahlen	Fortbildungen	\N
f2c7e568-4158-11e8-842f-0ed5f89f718b	20	Schulungen für Berufstätige und Eltern	ÖA	Fortbildungen	\N
f2c7e694-4158-11e8-842f-0ed5f89f718b	21	Einheit 1	\N	Einheit	\N
f2c7e7b6-4158-11e8-842f-0ed5f89f718b	22	Einheit 2	\N	Einheit	\N
f2c7e8ce-4158-11e8-842f-0ed5f89f718b	23	Einheit 3	\N	Einheit	\N
f2c7edba-4158-11e8-842f-0ed5f89f718b	24	Einheit 4	\N	Einheit	\N
f2c7ef4a-4158-11e8-842f-0ed5f89f718b	25	SLS I Frühjahr	Schulung zur Seminarleitung	Fortbildungen	\N
f2c7f080-4158-11e8-842f-0ed5f89f718b	26	SLS II Herbst	Schulung zur Seminarleitung	Fortbildungen	\N
f2c7f1a2-4158-11e8-842f-0ed5f89f718b	27	Sondereinheit	\N	Einheit	\N
f2c7f2c4-4158-11e8-842f-0ed5f89f718b	28	Test-Typ	Alumni	Fortbildungen	\N
f2c7f562-4158-11e8-842f-0ed5f89f718b	29	Referate Schulung	VBT/NBT	Fortbildungen	\N
f2c7f6b6-4158-11e8-842f-0ed5f89f718b	2	Mittelseminar	Mittelseminare	Schülerseminare	\N
f2c7f7e2-4158-11e8-842f-0ed5f89f718b	33	Elternarbeits-Workshop	Elternarbeit	Fortbildungen	\N
f2c7f8fa-4158-11e8-842f-0ed5f89f718b	34	OSK-Organisatoren-Schulung	OSK	Fortbildungen	\N
f2c7fa1c-4158-11e8-842f-0ed5f89f718b	53	Interessenseminar	Interessenseminare	Gremien/Vereinsarbeit	\N
f2c7fd5a-4158-11e8-842f-0ed5f89f718b	38	Re-Entry	Re-Entry	Schülerseminare	\N
f2c7ff44-4158-11e8-842f-0ed5f89f718b	39	AP-Rat Sitzung	AP Rat	Gremien/Vereinsarbeit	\N
f2c80070-4158-11e8-842f-0ed5f89f718b	41	Vereinsrat Sitzung	Vereinsrat	Gremien/Vereinsarbeit	\N
f2c80192-4158-11e8-842f-0ed5f89f718b	58	Alumni-Treffen	Alumni	Gremien/Vereinsarbeit	\N
f2c802b4-4158-11e8-842f-0ed5f89f718b	40	EP-Rat Sitzung	EP Rat	Gremien/Vereinsarbeit	\N
f2c8046c-4158-11e8-842f-0ed5f89f718b	35	Kuratoriumssitzung	Kuratorium	Gremien/Vereinsarbeit	\N
f2c80606-4158-11e8-842f-0ed5f89f718b	42	ÖA-Workshop	ÖA	Fortbildungen	\N
f2c807be-4158-11e8-842f-0ed5f89f718b	43	PPP-Fahrt AP	PPP	Schülerseminare	\N
f2c8096c-4158-11e8-842f-0ed5f89f718b	60	LG-Schulungswochenende-Einheit	\N	Einheit	\N
f2c80cd2-4158-11e8-842f-0ed5f89f718b	36	PPP VBT	PPP	Schülerseminare	\N
f2c80f3e-4158-11e8-842f-0ed5f89f718b	82	Austauschschüler-Veranstaltungen	Aufnahmeprogramm	Landesgruppe	z.B. Ausflüge, Treffen, Zelten, Stammtische etc.
f2c81088-4158-11e8-842f-0ed5f89f718b	17	PPP NBT	PPP	Schülerseminare	\N
f2c811be-4158-11e8-842f-0ed5f89f718b	19	VBT-Revival	Alumni	Fortbildungen	\N
f2c81420-4158-11e8-842f-0ed5f89f718b	44	Auswahleinweisung	Auswahlen	Fortbildungen	\N
f2c815ba-4158-11e8-842f-0ed5f89f718b	45	OSK-Lehrer-Seminar	OSK	Fortbildungen	\N
f2c81790-4158-11e8-842f-0ed5f89f718b	46	YFU-Pavillon	Messe-/Infoveranstaltungen	Gremien/Vereinsarbeit	\N
f2c8197a-4158-11e8-842f-0ed5f89f718b	48	AP Konzepte	Konzeptwerkstätten	Gremien/Vereinsarbeit	\N
f2c81d12-4158-11e8-842f-0ed5f89f718b	63	Standard	\N	Einheit	\N
f2c82096-4158-11e8-842f-0ed5f89f718b	31	NBT	NBT	Schülerseminare	\N
f2c82348-4158-11e8-842f-0ed5f89f718b	49	Lehrer-Alumnitreffen	Alumni	Gremien/Vereinsarbeit	\N
f2c82546-4158-11e8-842f-0ed5f89f718b	50	Neujahrsempfang	Feierlichkeit	Gremien/Vereinsarbeit	\N
f2c82758-4158-11e8-842f-0ed5f89f718b	51	YES	YES	Schülerseminare	\N
f2c8288e-4158-11e8-842f-0ed5f89f718b	52	Bundestreffen	Bundestreffen	Gremien/Vereinsarbeit	\N
f2c82adc-4158-11e8-842f-0ed5f89f718b	61	Teamingschulung	Colored Glasses	Fortbildungen	\N
f2c82c12-4158-11e8-842f-0ed5f89f718b	62	Teamingfortbildung	Colored Glasses	Fortbildungen	\N
f2c82d3e-4158-11e8-842f-0ed5f89f718b	47	FAIJU	FAIJU	Fortbildungen	\N
f2c82f82-4158-11e8-842f-0ed5f89f718b	64	Baustein	\N	Einheit	\N
f2c830ae-4158-11e8-842f-0ed5f89f718b	6	WeP NBT	WeP NBT	Schülerseminare	\N
f2c83306-4158-11e8-842f-0ed5f89f718b	5	WeP-Reentry	WeP Re-Entry	Schülerseminare	\N
f2c83446-4158-11e8-842f-0ed5f89f718b	4	WeP-Arrival Orientation	WeP AO	Schülerseminare	
f2c83572-4158-11e8-842f-0ed5f89f718b	12	Bundesversammlung	Bundesversammlung	Gremien/Vereinsarbeit	\N
f2c837ca-4158-11e8-842f-0ed5f89f718b	3	WeP VBT	WeP VBT	Schülerseminare	\N
f2c8391e-4158-11e8-842f-0ed5f89f718b	93	Webinar	Landesgruppe	Landesgruppe	
f2c83a40-4158-11e8-842f-0ed5f89f718b	32	Kultur-Tour	Kultur-Touren	Schülerseminare	\N
f2c83d38-4158-11e8-842f-0ed5f89f718b	80	EP-Konzepte	Fachkonferenz	Gremien/Vereinsarbeit	
f2c83e8c-4158-11e8-842f-0ed5f89f718b	78	AP öffentlich: Großveranstaltung	Öffentlichkeitsarbeit	Landesgruppe	\N
f2c84062-4158-11e8-842f-0ed5f89f718b	68	Schulen: Schülervortrag	Öffentlichkeitsarbeit	Landesgruppe	\N
f2c8430a-4158-11e8-842f-0ed5f89f718b	30	Referate Schulung Auswahlen	Auswahlen	Fortbildungen	
f2c845bc-4158-11e8-842f-0ed5f89f718b	69	Schulen: Vortrag mit Eltern	Öffentlichkeitsarbeit	Landesgruppe	\N
f2c84710-4158-11e8-842f-0ed5f89f718b	70	Schulen: Pausenstand	Öffentlichkeitsarbeit	Landesgruppe	\N
f2c8494a-4158-11e8-842f-0ed5f89f718b	71	Schulen: Minimesse	Öffentlichkeitsarbeit	Landesgruppe	\N
f2c84ce2-4158-11e8-842f-0ed5f89f718b	72	EP öffentlich: Messe groß Jubi etc.	Öffentlichkeitsarbeit	Landesgruppe	\N
f2c84f76-4158-11e8-842f-0ed5f89f718b	73	EP öffentlich: Messe klein	Öffentlichkeitsarbeit	Landesgruppe	\N
f2c850ca-4158-11e8-842f-0ed5f89f718b	74	EP öffentlich: Infoabend	Öffentlichkeitsarbeit	Landesgruppe	\N
f2c85250-4158-11e8-842f-0ed5f89f718b	83	Eltern-Veranstaltungen	Entsendeprogramm	Landesgruppe	z.B. Vorbereitungsseminare, Elterntreffen, Nachbereitungsseminare, Stammtische etc.
f2c85426-4158-11e8-842f-0ed5f89f718b	66	Colored Glasses Schulung	Colored Glasses	Landesgruppe	\N
f2c855fc-4158-11e8-842f-0ed5f89f718b	67	Colored Glasses Treffen	Colored Glasses	Landesgruppe	\N
f2c85962-4158-11e8-842f-0ed5f89f718b	75	EP öffentlich: Weltenbummlercafé	Öffentlichkeitsarbeit	Landesgruppe	\N
f2c85ade-4158-11e8-842f-0ed5f89f718b	76	AP öffentlich: Stadtfest	Öffentlichkeitsarbeit	Landesgruppe	\N
f2c85e8a-4158-11e8-842f-0ed5f89f718b	77	AP öffentlich: Mobiles Wohnzimmer	Öffentlichkeitsarbeit	Landesgruppe	\N
f2c86128-4158-11e8-842f-0ed5f89f718b	84	EP Schüler-Veranstaltungen	Entsendeprogramm	Landesgruppe	z.B. Eltis-Test, Treffen vor und nach dem Austauschjahr, Zelten, Grillen, Stammtische etc.
f2c86394-4158-11e8-842f-0ed5f89f718b	86	Feste und Spaßveranstaltungen	Landesgruppe	Landesgruppe	z.B. Sommerfest, Grillen, Weihnachtsfeiern etc.
f2c86830-4158-11e8-842f-0ed5f89f718b	54	Aktiven-Treffen	Landesgruppe	Landesgruppe	\N
f2c86ad8-4158-11e8-842f-0ed5f89f718b	85	Stammtisch	Landesgruppe	Landesgruppe	
f2c86e02-4158-11e8-842f-0ed5f89f718b	79	Betreuer-Veranstaltungen	Aufnahmeprogramm	Landesgruppe	
f2c8700a-4158-11e8-842f-0ed5f89f718b	65	Colored Glasses Workshop	Colored Glasses	Landesgruppe	
f2c8714a-4158-11e8-842f-0ed5f89f718b	81	Gastfamilien-Veranstaltungen	Aufnahmeprogramm	Landesgruppe	z.B. Vorbereitungstreffen, Gastfamilientreffen, Stammtische, Nachbereitungstreffen etc.
f2c874a6-4158-11e8-842f-0ed5f89f718b	87	Weiterbildungen	Landesgruppe	Landesgruppe	z.B. Einführung in Exel, Kochworkshop, ÖA-Einweisung, Teaming-Einweisung
f2c8769a-4158-11e8-842f-0ed5f89f718b	88	Arbeits-/Planungstreffen	Landesgruppe	Landesgruppe	z.B. Referententreffen, Landesgruppenvorstandstreffen, Konzepttreffen etc.
f2c87988-4158-11e8-842f-0ed5f89f718b	89	Alumnitreffen	Landesgruppe	Landesgruppe	z.B. Alumni-Stammtische, Treffen etc.
f2c87b68-4158-11e8-842f-0ed5f89f718b	90	Landesversammlung	Landesgruppe	Landesgruppe	
f2c883d8-4158-11e8-842f-0ed5f89f718b	59	Schulungswochenende	Landesgruppe	Landesgruppe	
f2c88748-4158-11e8-842f-0ed5f89f718b	91	Bildungsreise	Bildungsprojekte	Fortbildungen	
f2c88946-4158-11e8-842f-0ed5f89f718b	92	WeP- Elternveranstaltung	WeP-Elternveranstaltung	Schülerseminare	\N
f2c88a86-4158-11e8-842f-0ed5f89f718b	94	EP Konzepte	Konzeptwerkstätten	Gremien/Vereinsarbeit	
f2c88c0c-4158-11e8-842f-0ed5f89f718b	96	Interkulturelles Training	Bildungsprojekte	Fortbildungen	
f2c88d56-4158-11e8-842f-0ed5f89f718b	97	Präventionsschulung	Prävention	Fortbildungen	Prävention sexueller Gewalt
f2c89170-4158-11e8-842f-0ed5f89f718b	95	CG-Workshop	Coloured Glasses	Fortbildung	\N
f2c89422-4158-11e8-842f-0ed5f89f718b	98	Bildungsprojekte	Konzeptwerkstätten	Gremien/Vereinsarbeit	
f2c895e4-4158-11e8-842f-0ed5f89f718b	99	PPP-OSK	\N	Schülerseminare	\N
f2c89724-4158-11e8-842f-0ed5f89f718b	100	Jubiläum	Feierlichkeit	Gremien/Vereinsarbeit	\N
f2c89a9e-4158-11e8-842f-0ed5f89f718b	101	Blended Learning	Alumni	Gremien/Vereinsarbeit	
\.


--
-- Data for Name: ys_goals; Type: TABLE DATA; Schema: yfu_seminars; Owner: yfu_seminars
--

COPY yfu_seminars.ys_goals (sg_id, sg_name, sg_explanation, sg_seminar_type_id) FROM stdin;
\.


--
-- Data for Name: ys_roles; Type: TABLE DATA; Schema: yfu_seminars; Owner: yfu_seminars
--

COPY yfu_seminars.ys_roles (sr_id, sr_legacy_id, sr_name, sr_role_type) FROM stdin;
2f2129d0-4162-11e8-b415-da24cd01f044	1	Leiter	TEAMER
2f2129d1-4162-11e8-b415-da24cd01f044	2	Co-Leiter	TEAMER
2f2129d2-4162-11e8-b415-da24cd01f044	3	Teamer	TEAMER
2f2129d3-4162-11e8-b415-da24cd01f044	4	Schüler	TEILNEHMER
2f2129d4-4162-11e8-b415-da24cd01f044	5	Gastgeschwister	TEILNEHMER
2f2129d5-4162-11e8-b415-da24cd01f044	6	Trainer	TEAMER
2f2129d6-4162-11e8-b415-da24cd01f044	7	Teilnehmer	TEILNEHMER
2f2129d7-4162-11e8-b415-da24cd01f044	8	AP-Rat	TEILNEHMER
2f2129d8-4162-11e8-b415-da24cd01f044	9	EP-Rat	TEILNEHMER
2f2129d9-4162-11e8-b415-da24cd01f044	23	Teilnehmer Einheit 1	TEILNEHMER
2f2129da-4162-11e8-b415-da24cd01f044	11	Vorstand	TEILNEHMER
2f2129db-4162-11e8-b415-da24cd01f044	12	Geschäftsstelle	TEILNEHMER
2f2129dc-4162-11e8-b415-da24cd01f044	13	Gäste	TEILNEHMER
2f2129dd-4162-11e8-b415-da24cd01f044	14	Sprachlehrer	TEAMER
2f2129de-4162-11e8-b415-da24cd01f044	15	Orientierungslehrer	TEAMER
2f2129df-4162-11e8-b415-da24cd01f044	16	Organisator	TEAMER
2f2129e0-4162-11e8-b415-da24cd01f044	17	AP-Schüler	TEILNEHMER
2f2129e1-4162-11e8-b415-da24cd01f044	10	Vereinsrat	TEILNEHMER
2f2129e2-4162-11e8-b415-da24cd01f044	18	AP-Leiter	TEILNEHMER
2f2129e3-4162-11e8-b415-da24cd01f044	19	EP-Leiter	TEILNEHMER
2f2129e4-4162-11e8-b415-da24cd01f044	20	Vereinsratsdelegierte	TEILNEHMER
2f2129e5-4162-11e8-b415-da24cd01f044	21	Ratssprecher	TEAMER
2f2129e6-4162-11e8-b415-da24cd01f044	22	Hinzugewählte Mitglieder	TEILNEHMER
2f2129e7-4162-11e8-b415-da24cd01f044	24	Teilnehmer Einheit 2	TEILNEHMER
2f2129e8-4162-11e8-b415-da24cd01f044	25	Teilnehmer Einheit 3	TEILNEHMER
2f2129e9-4162-11e8-b415-da24cd01f044	26	Teilnehmer Einheit 4	TEILNEHMER
2f2129ea-4162-11e8-b415-da24cd01f044	27	Trainer Einheit 1	TEAMER
2f2129eb-4162-11e8-b415-da24cd01f044	28	Trainer Einheit 2	TEAMER
2f2129ec-4162-11e8-b415-da24cd01f044	29	Trainer Einheit 3	TEAMER
2f2129ed-4162-11e8-b415-da24cd01f044	30	Trainer Einheit 4	TEAMER
2f2129ee-4162-11e8-b415-da24cd01f044	31	Co-Organisator	TEAMER
2f2129ef-4162-11e8-b415-da24cd01f044	32	EP-Schüler	TEILNEHMER
2f2129f0-4162-11e8-b415-da24cd01f044	33	Referent	TEILNEHMER
2f2129f1-4162-11e8-b415-da24cd01f044	34	Logistics team leader	TEAMER
2f2129f2-4162-11e8-b415-da24cd01f044	35	Counsellor	TEAMER
2f2129f3-4162-11e8-b415-da24cd01f044	36	Doctor	TEAMER
2f2129f4-4162-11e8-b415-da24cd01f044	37	Travel coordinator	TEAMER
2f2129f5-4162-11e8-b415-da24cd01f044	38	Freestylers' coordinator	TEAMER
2f2129f6-4162-11e8-b415-da24cd01f044	39	Info desk coordinator	TEAMER
2f2129f7-4162-11e8-b415-da24cd01f044	40	Materials & techniques Coordinator	TEAMER
2f2129f8-4162-11e8-b415-da24cd01f044	41	Safety & Security Coordinator	TEAMER
2f2129f9-4162-11e8-b415-da24cd01f044	42	Plenary technical support	TEAMER
2f2129fa-4162-11e8-b415-da24cd01f044	43	YES Office coordinator	TEAMER
2f2129fb-4162-11e8-b415-da24cd01f044	44	Content team coordinator	TEAMER
2f2129fc-4162-11e8-b415-da24cd01f044	45	YES intern	TEAMER
2f2129fd-4162-11e8-b415-da24cd01f044	46	IGL coordinator	TEAMER
2f2129fe-4162-11e8-b415-da24cd01f044	47	Workshop leaders' coordinator	TEAMER
2f2129ff-4162-11e8-b415-da24cd01f044	48	Plenary coordinator	TEAMER
2f212a00-4162-11e8-b415-da24cd01f044	49	YES! Mag coordinator	TEAMER
2f212a01-4162-11e8-b415-da24cd01f044	50	Mega activity coordinator	TEAMER
2f212a02-4162-11e8-b415-da24cd01f044	51	Free time activities' coordinator	TEAMER
2f212a03-4162-11e8-b415-da24cd01f044	52	Video team	TEAMER
2f212a04-4162-11e8-b415-da24cd01f044	53	YES Lounge coordinator	TEAMER
2f212a05-4162-11e8-b415-da24cd01f044	54	IGL	TEAMER
2f212a06-4162-11e8-b415-da24cd01f044	55	Workshop leader	TEAMER
2f212a07-4162-11e8-b415-da24cd01f044	56	Freestyler	TEAMER
2f212a08-4162-11e8-b415-da24cd01f044	60	OWO Co-Leiter	TEAMER
2f212a09-4162-11e8-b415-da24cd01f044	58	OWO Leiter	TEAMER
2f212a0a-4162-11e8-b415-da24cd01f044	59	MS Co-Leiter	TEAMER
2f212a0b-4162-11e8-b415-da24cd01f044	57	MS Leiter	TEAMER
2f212a0c-4162-11e8-b415-da24cd01f044	61	VBT Leiter	TEAMER
2f212a0d-4162-11e8-b415-da24cd01f044	62	VBT Co-Leiter	TEAMER
2f212a0e-4162-11e8-b415-da24cd01f044	63	Ansprechpartner	TEAMER
2f212a0f-4162-11e8-b415-da24cd01f044	64	Organisierender Referent	TEAMER
2f212a10-4162-11e8-b415-da24cd01f044	65	Workshop Leiter	TEAMER
2f212a11-4162-11e8-b415-da24cd01f044	66	Orientierunslehrer	TEAMER
\.


--
-- Data for Name: ys_types_roles; Type: TABLE DATA; Schema: yfu_seminars; Owner: yfu_seminars
--

COPY yfu_seminars.ys_types_roles (str_id, str_legacy_id, str_type_id, str_role_id, str_unknown_role_id, str_role_expiration_days, str_may_edit_team, str_may_edit_participants, str_person_search_type) FROM stdin;
2d6f7baa-4171-11e8-842f-0ed5f89f718b	1	f2c837ca-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6f8046-4171-11e8-842f-0ed5f89f718b	2	f2c837ca-4158-11e8-842f-0ed5f89f718b	2f2129d1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6f8316-4171-11e8-842f-0ed5f89f718b	3	f2c837ca-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6f8852-4171-11e8-842f-0ed5f89f718b	4	f2c7d870-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6f8b7c-4171-11e8-842f-0ed5f89f718b	5	f2c83306-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6f8e42-4171-11e8-842f-0ed5f89f718b	6	f2c830ae-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6f90e0-4171-11e8-842f-0ed5f89f718b	7	f2c830ae-4158-11e8-842f-0ed5f89f718b	2f2129d1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6f9338-4171-11e8-842f-0ed5f89f718b	8	f2c830ae-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6f95cc-4171-11e8-842f-0ed5f89f718b	9	f2c83446-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6f9d1a-4171-11e8-842f-0ed5f89f718b	10	f2c83446-4158-11e8-842f-0ed5f89f718b	2f2129d1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6f9fb8-4171-11e8-842f-0ed5f89f718b	11	f2c83446-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fa1fc-4171-11e8-842f-0ed5f89f718b	12	f2c83306-4158-11e8-842f-0ed5f89f718b	2f2129d1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fa4a4-4171-11e8-842f-0ed5f89f718b	13	f2c83306-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fa706-4171-11e8-842f-0ed5f89f718b	14	f2c7cccc-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fa972-4171-11e8-842f-0ed5f89f718b	15	f2c7cccc-4158-11e8-842f-0ed5f89f718b	2f2129d1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fafc6-4171-11e8-842f-0ed5f89f718b	16	f2c7cccc-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fb3fe-4171-11e8-842f-0ed5f89f718b	17	f2c7cccc-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fb6ba-4171-11e8-842f-0ed5f89f718b	18	f2c7ce66-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fb980-4171-11e8-842f-0ed5f89f718b	19	f2c7ce66-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fbbf6-4171-11e8-842f-0ed5f89f718b	20	f2c7ce66-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fbe6c-4171-11e8-842f-0ed5f89f718b	24	f2c83446-4158-11e8-842f-0ed5f89f718b	2f2129e0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fc402-4171-11e8-842f-0ed5f89f718b	25	f2c83306-4158-11e8-842f-0ed5f89f718b	2f2129e0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fc696-4171-11e8-842f-0ed5f89f718b	26	f2c7cf9c-4158-11e8-842f-0ed5f89f718b	2f2129d7-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fc8f8-4171-11e8-842f-0ed5f89f718b	27	f2c7cf9c-4158-11e8-842f-0ed5f89f718b	2f2129d8-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fcb5a-4171-11e8-842f-0ed5f89f718b	28	f2c7cf9c-4158-11e8-842f-0ed5f89f718b	2f2129e1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fd03c-4171-11e8-842f-0ed5f89f718b	29	f2c7cf9c-4158-11e8-842f-0ed5f89f718b	2f2129da-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fd2f8-4171-11e8-842f-0ed5f89f718b	30	f2c83572-4158-11e8-842f-0ed5f89f718b	2f2129e2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fd546-4171-11e8-842f-0ed5f89f718b	31	f2c83572-4158-11e8-842f-0ed5f89f718b	2f2129e3-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fd802-4171-11e8-842f-0ed5f89f718b	32	f2c83572-4158-11e8-842f-0ed5f89f718b	2f2129e4-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fdb0e-4171-11e8-842f-0ed5f89f718b	33	f2c83572-4158-11e8-842f-0ed5f89f718b	2f2129db-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fe13a-4171-11e8-842f-0ed5f89f718b	34	f2c83572-4158-11e8-842f-0ed5f89f718b	2f2129dc-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fe40a-4171-11e8-842f-0ed5f89f718b	35	f2c83572-4158-11e8-842f-0ed5f89f718b	2f2129da-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fe694-4171-11e8-842f-0ed5f89f718b	36	f2c7cf9c-4158-11e8-842f-0ed5f89f718b	2f2129db-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fe93c-4171-11e8-842f-0ed5f89f718b	37	f2c7cf9c-4158-11e8-842f-0ed5f89f718b	2f2129dc-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6fed4c-4171-11e8-842f-0ed5f89f718b	38	f2c7cf9c-4158-11e8-842f-0ed5f89f718b	2f2129e5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6ff2c4-4171-11e8-842f-0ed5f89f718b	39	f2c7cf9c-4158-11e8-842f-0ed5f89f718b	2f2129e6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6ff530-4171-11e8-842f-0ed5f89f718b	40	f2c83572-4158-11e8-842f-0ed5f89f718b	2f2129d7-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6ff7a6-4171-11e8-842f-0ed5f89f718b	41	f2c83572-4158-11e8-842f-0ed5f89f718b	2f2129d8-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6ffa58-4171-11e8-842f-0ed5f89f718b	42	f2c83572-4158-11e8-842f-0ed5f89f718b	2f2129e1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d6ffd0a-4171-11e8-842f-0ed5f89f718b	43	f2c7db2c-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7002dc-4171-11e8-842f-0ed5f89f718b	44	f2c7db2c-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d700552-4171-11e8-842f-0ed5f89f718b	45	f2c7dda2-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7007dc-4171-11e8-842f-0ed5f89f718b	46	f2c7dda2-4158-11e8-842f-0ed5f89f718b	2f2129d1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d700a2a-4171-11e8-842f-0ed5f89f718b	47	f2c7dda2-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d700c6e-4171-11e8-842f-0ed5f89f718b	49	f2c7df1e-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d700ee4-4171-11e8-842f-0ed5f89f718b	50	f2c7df1e-4158-11e8-842f-0ed5f89f718b	2f2129d1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7013da-4171-11e8-842f-0ed5f89f718b	51	f2c81088-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d701678-4171-11e8-842f-0ed5f89f718b	52	f2c81088-4158-11e8-842f-0ed5f89f718b	2f2129d1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7018f8-4171-11e8-842f-0ed5f89f718b	53	f2c81088-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d701b3c-4171-11e8-842f-0ed5f89f718b	54	f2c811be-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d701db2-4171-11e8-842f-0ed5f89f718b	55	f2c7e568-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d702258-4171-11e8-842f-0ed5f89f718b	56	f2c7e694-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7024e2-4171-11e8-842f-0ed5f89f718b	58	f2c7e7b6-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7027a8-4171-11e8-842f-0ed5f89f718b	59	f2c7e7b6-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d702a32-4171-11e8-842f-0ed5f89f718b	60	f2c7e8ce-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d702c9e-4171-11e8-842f-0ed5f89f718b	61	f2c7e8ce-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7032c0-4171-11e8-842f-0ed5f89f718b	62	f2c7edba-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d703522-4171-11e8-842f-0ed5f89f718b	63	f2c7edba-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d703798-4171-11e8-842f-0ed5f89f718b	64	f2c7ef4a-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7039d2-4171-11e8-842f-0ed5f89f718b	65	f2c7ef4a-4158-11e8-842f-0ed5f89f718b	2f2129d1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d703c0c-4171-11e8-842f-0ed5f89f718b	66	f2c7f080-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d703e5a-4171-11e8-842f-0ed5f89f718b	67	f2c7f080-4158-11e8-842f-0ed5f89f718b	2f2129d1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70440e-4171-11e8-842f-0ed5f89f718b	68	f2c7f1a2-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d704698-4171-11e8-842f-0ed5f89f718b	69	f2c7f1a2-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d704904-4171-11e8-842f-0ed5f89f718b	70	f2c7ef4a-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d704b34-4171-11e8-842f-0ed5f89f718b	71	f2c7f2c4-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d704daa-4171-11e8-842f-0ed5f89f718b	72	f2c7f2c4-4158-11e8-842f-0ed5f89f718b	2f2129d1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7050ac-4171-11e8-842f-0ed5f89f718b	73	f2c7df1e-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d705340-4171-11e8-842f-0ed5f89f718b	74	f2c7df1e-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7058ae-4171-11e8-842f-0ed5f89f718b	75	f2c7f562-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d705b7e-4171-11e8-842f-0ed5f89f718b	77	f2c7e3ec-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d705e12-4171-11e8-842f-0ed5f89f718b	78	f2c7f562-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7060a6-4171-11e8-842f-0ed5f89f718b	79	f2c7f562-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7062fe-4171-11e8-842f-0ed5f89f718b	80	f2c7f562-4158-11e8-842f-0ed5f89f718b	2f2129db-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d706538-4171-11e8-842f-0ed5f89f718b	81	f2c82096-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d706ac4-4171-11e8-842f-0ed5f89f718b	82	f2c82096-4158-11e8-842f-0ed5f89f718b	2f2129d1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d706d62-4171-11e8-842f-0ed5f89f718b	83	f2c82096-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d706fba-4171-11e8-842f-0ed5f89f718b	84	f2c83a40-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7071f4-4171-11e8-842f-0ed5f89f718b	85	f2c83a40-4158-11e8-842f-0ed5f89f718b	2f2129d4-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d707442-4171-11e8-842f-0ed5f89f718b	86	f2c7f7e2-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7076fe-4171-11e8-842f-0ed5f89f718b	87	f2c7f7e2-4158-11e8-842f-0ed5f89f718b	2f2129db-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70792e-4171-11e8-842f-0ed5f89f718b	88	f2c7f8fa-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d707e10-4171-11e8-842f-0ed5f89f718b	89	f2c7f8fa-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7080ae-4171-11e8-842f-0ed5f89f718b	90	f2c8046c-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70831a-4171-11e8-842f-0ed5f89f718b	91	f2c8046c-4158-11e8-842f-0ed5f89f718b	2f2129da-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d708590-4171-11e8-842f-0ed5f89f718b	92	f2c8046c-4158-11e8-842f-0ed5f89f718b	2f2129db-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d709058-4171-11e8-842f-0ed5f89f718b	93	f2c8046c-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d709602-4171-11e8-842f-0ed5f89f718b	94	f2c7d870-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d709878-4171-11e8-842f-0ed5f89f718b	97	f2c80cd2-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d709ae4-4171-11e8-842f-0ed5f89f718b	98	f2c7fd5a-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d709dbe-4171-11e8-842f-0ed5f89f718b	99	f2c7fd5a-4158-11e8-842f-0ed5f89f718b	2f2129d1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70a016-4171-11e8-842f-0ed5f89f718b	100	f2c7fd5a-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70a2aa-4171-11e8-842f-0ed5f89f718b	101	f2c7fd5a-4158-11e8-842f-0ed5f89f718b	2f2129e0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70a7c8-4171-11e8-842f-0ed5f89f718b	102	f2c7ff44-4158-11e8-842f-0ed5f89f718b	2f2129da-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70aa5c-4171-11e8-842f-0ed5f89f718b	103	f2c7ff44-4158-11e8-842f-0ed5f89f718b	2f2129db-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70acf0-4171-11e8-842f-0ed5f89f718b	104	f2c7ff44-4158-11e8-842f-0ed5f89f718b	2f2129dc-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70af52-4171-11e8-842f-0ed5f89f718b	105	f2c7ff44-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70b52e-4171-11e8-842f-0ed5f89f718b	106	f2c7ff44-4158-11e8-842f-0ed5f89f718b	2f2129e2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70b812-4171-11e8-842f-0ed5f89f718b	107	f2c7ff44-4158-11e8-842f-0ed5f89f718b	2f2129e5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70baba-4171-11e8-842f-0ed5f89f718b	108	f2c7ff44-4158-11e8-842f-0ed5f89f718b	2f2129e6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70bd58-4171-11e8-842f-0ed5f89f718b	109	f2c802b4-4158-11e8-842f-0ed5f89f718b	2f2129da-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70bff6-4171-11e8-842f-0ed5f89f718b	110	f2c802b4-4158-11e8-842f-0ed5f89f718b	2f2129db-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70c28a-4171-11e8-842f-0ed5f89f718b	111	f2c802b4-4158-11e8-842f-0ed5f89f718b	2f2129dc-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70c85c-4171-11e8-842f-0ed5f89f718b	112	f2c802b4-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70cb0e-4171-11e8-842f-0ed5f89f718b	113	f2c802b4-4158-11e8-842f-0ed5f89f718b	2f2129e3-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70cd98-4171-11e8-842f-0ed5f89f718b	114	f2c802b4-4158-11e8-842f-0ed5f89f718b	2f2129e5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70d04a-4171-11e8-842f-0ed5f89f718b	115	f2c802b4-4158-11e8-842f-0ed5f89f718b	2f2129e6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70d2f2-4171-11e8-842f-0ed5f89f718b	116	f2c80070-4158-11e8-842f-0ed5f89f718b	2f2129da-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70d586-4171-11e8-842f-0ed5f89f718b	117	f2c80070-4158-11e8-842f-0ed5f89f718b	2f2129db-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70db44-4171-11e8-842f-0ed5f89f718b	118	f2c80070-4158-11e8-842f-0ed5f89f718b	2f2129dc-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70ddf6-4171-11e8-842f-0ed5f89f718b	119	f2c80070-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70e080-4171-11e8-842f-0ed5f89f718b	120	f2c80070-4158-11e8-842f-0ed5f89f718b	2f2129e4-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70e472-4171-11e8-842f-0ed5f89f718b	121	f2c80070-4158-11e8-842f-0ed5f89f718b	2f2129e5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70e710-4171-11e8-842f-0ed5f89f718b	122	f2c80070-4158-11e8-842f-0ed5f89f718b	2f2129e6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70e9ae-4171-11e8-842f-0ed5f89f718b	123	f2c83a40-4158-11e8-842f-0ed5f89f718b	2f2129e0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70ecb0-4171-11e8-842f-0ed5f89f718b	124	f2c80606-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70f26e-4171-11e8-842f-0ed5f89f718b	125	f2c807be-4158-11e8-842f-0ed5f89f718b	2f2129e0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70f534-4171-11e8-842f-0ed5f89f718b	126	f2c807be-4158-11e8-842f-0ed5f89f718b	2f2129d1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70f7dc-4171-11e8-842f-0ed5f89f718b	127	f2c807be-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70fa70-4171-11e8-842f-0ed5f89f718b	128	f2c807be-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70fcf0-4171-11e8-842f-0ed5f89f718b	129	f2c807be-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d70ff8e-4171-11e8-842f-0ed5f89f718b	130	f2c80cd2-4158-11e8-842f-0ed5f89f718b	2f2129ef-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71052e-4171-11e8-842f-0ed5f89f718b	131	f2c830ae-4158-11e8-842f-0ed5f89f718b	2f2129ef-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7107b8-4171-11e8-842f-0ed5f89f718b	132	f2c837ca-4158-11e8-842f-0ed5f89f718b	2f2129ef-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d710a10-4171-11e8-842f-0ed5f89f718b	133	f2c81088-4158-11e8-842f-0ed5f89f718b	2f2129ef-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d710c4a-4171-11e8-842f-0ed5f89f718b	134	f2c81420-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d710e98-4171-11e8-842f-0ed5f89f718b	135	f2c815ba-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d711104-4171-11e8-842f-0ed5f89f718b	136	f2c815ba-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71169a-4171-11e8-842f-0ed5f89f718b	137	f2c815ba-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d711c3a-4171-11e8-842f-0ed5f89f718b	138	f2c81790-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d711ece-4171-11e8-842f-0ed5f89f718b	139	f2c81790-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d712144-4171-11e8-842f-0ed5f89f718b	140	f2c82d3e-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71237e-4171-11e8-842f-0ed5f89f718b	141	f2c82d3e-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71296e-4171-11e8-842f-0ed5f89f718b	142	f2c82d3e-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d712c5c-4171-11e8-842f-0ed5f89f718b	143	f2c8197a-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d712ebe-4171-11e8-842f-0ed5f89f718b	144	f2c8197a-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d713120-4171-11e8-842f-0ed5f89f718b	145	f2c82096-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d713440-4171-11e8-842f-0ed5f89f718b	146	f2c82096-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d713684-4171-11e8-842f-0ed5f89f718b	147	f2c82096-4158-11e8-842f-0ed5f89f718b	2f2129ef-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71395e-4171-11e8-842f-0ed5f89f718b	148	f2c82348-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d713f6c-4171-11e8-842f-0ed5f89f718b	149	f2c82546-4158-11e8-842f-0ed5f89f718b	2f2129ee-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d714200-4171-11e8-842f-0ed5f89f718b	150	f2c82546-4158-11e8-842f-0ed5f89f718b	2f2129dc-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d714458-4171-11e8-842f-0ed5f89f718b	151	f2c82546-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7146d8-4171-11e8-842f-0ed5f89f718b	152	f2c82546-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d714944-4171-11e8-842f-0ed5f89f718b	153	f2c82546-4158-11e8-842f-0ed5f89f718b	2f2129f0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d714bb0-4171-11e8-842f-0ed5f89f718b	154	f2c7fd5a-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d714dfe-4171-11e8-842f-0ed5f89f718b	155	f2c82758-4158-11e8-842f-0ed5f89f718b	2f2129fb-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d715326-4171-11e8-842f-0ed5f89f718b	156	f2c82758-4158-11e8-842f-0ed5f89f718b	2f2129f2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d715542-4171-11e8-842f-0ed5f89f718b	157	f2c82758-4158-11e8-842f-0ed5f89f718b	2f2129f3-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71575e-4171-11e8-842f-0ed5f89f718b	158	f2c82758-4158-11e8-842f-0ed5f89f718b	2f212a07-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7159a2-4171-11e8-842f-0ed5f89f718b	159	f2c82758-4158-11e8-842f-0ed5f89f718b	2f2129f5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d715c0e-4171-11e8-842f-0ed5f89f718b	160	f2c82758-4158-11e8-842f-0ed5f89f718b	2f212a02-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d715e5c-4171-11e8-842f-0ed5f89f718b	161	f2c82758-4158-11e8-842f-0ed5f89f718b	2f212a05-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d716438-4171-11e8-842f-0ed5f89f718b	162	f2c82758-4158-11e8-842f-0ed5f89f718b	2f2129fd-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7166fe-4171-11e8-842f-0ed5f89f718b	163	f2c82758-4158-11e8-842f-0ed5f89f718b	2f2129f6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d716992-4171-11e8-842f-0ed5f89f718b	164	f2c82758-4158-11e8-842f-0ed5f89f718b	2f2129f1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d716c1c-4171-11e8-842f-0ed5f89f718b	165	f2c82758-4158-11e8-842f-0ed5f89f718b	2f2129f7-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d716eb0-4171-11e8-842f-0ed5f89f718b	166	f2c82758-4158-11e8-842f-0ed5f89f718b	2f212a01-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d717158-4171-11e8-842f-0ed5f89f718b	167	f2c82758-4158-11e8-842f-0ed5f89f718b	2f2129ff-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7176a8-4171-11e8-842f-0ed5f89f718b	168	f2c82758-4158-11e8-842f-0ed5f89f718b	2f2129f9-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d717946-4171-11e8-842f-0ed5f89f718b	169	f2c82758-4158-11e8-842f-0ed5f89f718b	2f2129f0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d717bf8-4171-11e8-842f-0ed5f89f718b	170	f2c82758-4158-11e8-842f-0ed5f89f718b	2f2129f8-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d717e64-4171-11e8-842f-0ed5f89f718b	171	f2c82758-4158-11e8-842f-0ed5f89f718b	2f2129f4-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7180ee-4171-11e8-842f-0ed5f89f718b	172	f2c82758-4158-11e8-842f-0ed5f89f718b	2f212a03-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d718850-4171-11e8-842f-0ed5f89f718b	173	f2c82758-4158-11e8-842f-0ed5f89f718b	2f212a06-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d718ad0-4171-11e8-842f-0ed5f89f718b	174	f2c82758-4158-11e8-842f-0ed5f89f718b	2f2129fe-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d718dfa-4171-11e8-842f-0ed5f89f718b	175	f2c82758-4158-11e8-842f-0ed5f89f718b	2f2129fc-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d719098-4171-11e8-842f-0ed5f89f718b	176	f2c82758-4158-11e8-842f-0ed5f89f718b	2f212a04-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d719336-4171-11e8-842f-0ed5f89f718b	177	f2c82758-4158-11e8-842f-0ed5f89f718b	2f212a00-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d719610-4171-11e8-842f-0ed5f89f718b	178	f2c82758-4158-11e8-842f-0ed5f89f718b	2f2129fa-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d719bc4-4171-11e8-842f-0ed5f89f718b	179	f2c8288e-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d719e6c-4171-11e8-842f-0ed5f89f718b	182	f2c7f6b6-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71a0ec-4171-11e8-842f-0ed5f89f718b	184	f2c7f6b6-4158-11e8-842f-0ed5f89f718b	2f2129d4-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71a394-4171-11e8-842f-0ed5f89f718b	185	f2c7f080-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71a628-4171-11e8-842f-0ed5f89f718b	95	f2c80cd2-4158-11e8-842f-0ed5f89f718b	2f212a0c-4162-11e8-b415-da24cd01f044	222	14	\N	\N	\N
2d71a8b2-4171-11e8-842f-0ed5f89f718b	23	f2c7d546-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	198	14	\N	\N	\N
2d71ab46-4171-11e8-842f-0ed5f89f718b	186	f2c811be-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71b654-4171-11e8-842f-0ed5f89f718b	190	f2c7fa1c-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71b924-4171-11e8-842f-0ed5f89f718b	183	f2c7f6b6-4158-11e8-842f-0ed5f89f718b	2f2129e0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71bc26-4171-11e8-842f-0ed5f89f718b	22	f2c7d546-4158-11e8-842f-0ed5f89f718b	2f2129de-4162-11e8-b415-da24cd01f044	198	14	\N	\N	\N
2d71bf3c-4171-11e8-842f-0ed5f89f718b	180	f2c7f6b6-4158-11e8-842f-0ed5f89f718b	2f212a0b-4162-11e8-b415-da24cd01f044	237	14	\N	\N	\N
2d71c1f8-4171-11e8-842f-0ed5f89f718b	181	f2c7f6b6-4158-11e8-842f-0ed5f89f718b	2f212a0a-4162-11e8-b415-da24cd01f044	237	14	\N	\N	\N
2d71c4f0-4171-11e8-842f-0ed5f89f718b	48	f2c7d546-4158-11e8-842f-0ed5f89f718b	2f2129ee-4162-11e8-b415-da24cd01f044	198	14	\N	\N	\N
2d71caea-4171-11e8-842f-0ed5f89f718b	191	f2c7fa1c-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71cd7e-4171-11e8-842f-0ed5f89f718b	192	f2c7fa1c-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71d030-4171-11e8-842f-0ed5f89f718b	193	f2c86830-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71d332-4171-11e8-842f-0ed5f89f718b	194	f2c86830-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71d5f8-4171-11e8-842f-0ed5f89f718b	201	f2c80192-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71d878-4171-11e8-842f-0ed5f89f718b	202	f2c80192-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71da8a-4171-11e8-842f-0ed5f89f718b	203	f2c883d8-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71e156-4171-11e8-842f-0ed5f89f718b	204	f2c883d8-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71e408-4171-11e8-842f-0ed5f89f718b	205	f2c883d8-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71e674-4171-11e8-842f-0ed5f89f718b	206	f2c8096c-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71e908-4171-11e8-842f-0ed5f89f718b	207	f2c8096c-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71ec82-4171-11e8-842f-0ed5f89f718b	208	f2c883d8-4158-11e8-842f-0ed5f89f718b	2f2129d9-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71ef20-4171-11e8-842f-0ed5f89f718b	209	f2c883d8-4158-11e8-842f-0ed5f89f718b	2f2129e7-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71f1c8-4171-11e8-842f-0ed5f89f718b	210	f2c883d8-4158-11e8-842f-0ed5f89f718b	2f2129e8-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71f696-4171-11e8-842f-0ed5f89f718b	211	f2c883d8-4158-11e8-842f-0ed5f89f718b	2f2129e9-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71f9d4-4171-11e8-842f-0ed5f89f718b	212	f2c883d8-4158-11e8-842f-0ed5f89f718b	2f2129ea-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71fce0-4171-11e8-842f-0ed5f89f718b	213	f2c883d8-4158-11e8-842f-0ed5f89f718b	2f2129eb-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d71ff38-4171-11e8-842f-0ed5f89f718b	214	f2c883d8-4158-11e8-842f-0ed5f89f718b	2f2129ec-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d72026c-4171-11e8-842f-0ed5f89f718b	215	f2c883d8-4158-11e8-842f-0ed5f89f718b	2f2129ed-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d72088e-4171-11e8-842f-0ed5f89f718b	216	f2c7d546-4158-11e8-842f-0ed5f89f718b	2f2129e0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d720ae6-4171-11e8-842f-0ed5f89f718b	217	f2c82adc-4158-11e8-842f-0ed5f89f718b	2f2129d1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d720d3e-4171-11e8-842f-0ed5f89f718b	218	f2c82adc-4158-11e8-842f-0ed5f89f718b	2f2129ee-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d720f64-4171-11e8-842f-0ed5f89f718b	219	f2c82adc-4158-11e8-842f-0ed5f89f718b	2f2129dc-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d72116c-4171-11e8-842f-0ed5f89f718b	220	f2c82adc-4158-11e8-842f-0ed5f89f718b	2f2129db-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d721374-4171-11e8-842f-0ed5f89f718b	221	f2c82adc-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d72157c-4171-11e8-842f-0ed5f89f718b	222	f2c82adc-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d72196e-4171-11e8-842f-0ed5f89f718b	223	f2c82adc-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d721bb2-4171-11e8-842f-0ed5f89f718b	224	f2c82adc-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d721dc4-4171-11e8-842f-0ed5f89f718b	225	f2c82c12-4158-11e8-842f-0ed5f89f718b	2f2129d1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d721fe0-4171-11e8-842f-0ed5f89f718b	226	f2c82c12-4158-11e8-842f-0ed5f89f718b	2f2129dc-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7221f2-4171-11e8-842f-0ed5f89f718b	227	f2c82c12-4158-11e8-842f-0ed5f89f718b	2f2129db-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d722468-4171-11e8-842f-0ed5f89f718b	228	f2c82c12-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7229cc-4171-11e8-842f-0ed5f89f718b	229	f2c82c12-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d722c56-4171-11e8-842f-0ed5f89f718b	230	f2c82c12-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d722ee0-4171-11e8-842f-0ed5f89f718b	231	f2c82c12-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d723174-4171-11e8-842f-0ed5f89f718b	232	f2c82c12-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7233e0-4171-11e8-842f-0ed5f89f718b	233	f2c81d12-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d723750-4171-11e8-842f-0ed5f89f718b	234	f2c81d12-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d723c0a-4171-11e8-842f-0ed5f89f718b	235	f2c7d0c8-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d723ed0-4171-11e8-842f-0ed5f89f718b	236	f2c7d0c8-4158-11e8-842f-0ed5f89f718b	2f2129e0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d724150-4171-11e8-842f-0ed5f89f718b	239	f2c82f82-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7244de-4171-11e8-842f-0ed5f89f718b	240	f2c82f82-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d724790-4171-11e8-842f-0ed5f89f718b	245	f2c85426-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d724d80-4171-11e8-842f-0ed5f89f718b	246	f2c85426-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d725050-4171-11e8-842f-0ed5f89f718b	248	f2c855fc-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7252e4-4171-11e8-842f-0ed5f89f718b	251	f2c84062-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d72556e-4171-11e8-842f-0ed5f89f718b	254	f2c845bc-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7257e4-4171-11e8-842f-0ed5f89f718b	257	f2c84710-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d725b36-4171-11e8-842f-0ed5f89f718b	260	f2c8494a-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d726036-4171-11e8-842f-0ed5f89f718b	263	f2c84ce2-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7262de-4171-11e8-842f-0ed5f89f718b	266	f2c84f76-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d726572-4171-11e8-842f-0ed5f89f718b	269	f2c850ca-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7267de-4171-11e8-842f-0ed5f89f718b	272	f2c85962-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d726a72-4171-11e8-842f-0ed5f89f718b	275	f2c85ade-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d726d1a-4171-11e8-842f-0ed5f89f718b	278	f2c85e8a-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d726fae-4171-11e8-842f-0ed5f89f718b	281	f2c83e8c-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d72759e-4171-11e8-842f-0ed5f89f718b	280	f2c83e8c-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d727878-4171-11e8-842f-0ed5f89f718b	277	f2c85e8a-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d727b02-4171-11e8-842f-0ed5f89f718b	274	f2c85ade-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d727d96-4171-11e8-842f-0ed5f89f718b	271	f2c85962-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d72800c-4171-11e8-842f-0ed5f89f718b	268	f2c850ca-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d7282dc-4171-11e8-842f-0ed5f89f718b	265	f2c84f76-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d7285a2-4171-11e8-842f-0ed5f89f718b	262	f2c84ce2-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d728c00-4171-11e8-842f-0ed5f89f718b	259	f2c8494a-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d728eee-4171-11e8-842f-0ed5f89f718b	256	f2c84710-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d7291a0-4171-11e8-842f-0ed5f89f718b	253	f2c845bc-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d72945c-4171-11e8-842f-0ed5f89f718b	250	f2c84062-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d72970e-4171-11e8-842f-0ed5f89f718b	247	f2c855fc-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d729a2e-4171-11e8-842f-0ed5f89f718b	244	f2c85426-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d729ccc-4171-11e8-842f-0ed5f89f718b	318	f2c87988-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d72a334-4171-11e8-842f-0ed5f89f718b	242	f2c83572-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d72a5d2-4171-11e8-842f-0ed5f89f718b	243	f2c8700a-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	cg_teamers
2d72a8d4-4171-11e8-842f-0ed5f89f718b	284	f2c8700a-4158-11e8-842f-0ed5f89f718b	2f212a0e-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	org_people
2d72ab4a-4171-11e8-842f-0ed5f89f718b	255	f2c84710-4158-11e8-842f-0ed5f89f718b	2f212a0e-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	org_people
2d72adca-4171-11e8-842f-0ed5f89f718b	258	f2c8494a-4158-11e8-842f-0ed5f89f718b	2f212a0e-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	org_people
2d72b054-4171-11e8-842f-0ed5f89f718b	279	f2c83e8c-4158-11e8-842f-0ed5f89f718b	2f212a0e-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	org_people
2d72b536-4171-11e8-842f-0ed5f89f718b	276	f2c85e8a-4158-11e8-842f-0ed5f89f718b	2f212a0e-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	org_people
2d72b6ee-4171-11e8-842f-0ed5f89f718b	273	f2c85ade-4158-11e8-842f-0ed5f89f718b	2f212a0e-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	org_people
2d72b82e-4171-11e8-842f-0ed5f89f718b	270	f2c85962-4158-11e8-842f-0ed5f89f718b	2f212a0e-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	org_people
2d72ba2c-4171-11e8-842f-0ed5f89f718b	267	f2c850ca-4158-11e8-842f-0ed5f89f718b	2f212a0e-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	org_people
2d72bbe4-4171-11e8-842f-0ed5f89f718b	264	f2c84f76-4158-11e8-842f-0ed5f89f718b	2f212a0e-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	org_people
2d72be64-4171-11e8-842f-0ed5f89f718b	261	f2c84ce2-4158-11e8-842f-0ed5f89f718b	2f212a0e-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	org_people
2d72c9d6-4171-11e8-842f-0ed5f89f718b	252	f2c845bc-4158-11e8-842f-0ed5f89f718b	2f212a0e-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	org_people
2d72cc9c-4171-11e8-842f-0ed5f89f718b	249	f2c84062-4158-11e8-842f-0ed5f89f718b	2f212a0e-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	org_people
2d72cf80-4171-11e8-842f-0ed5f89f718b	285	f2c86e02-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d72d232-4171-11e8-842f-0ed5f89f718b	287	f2c86e02-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d72d50c-4171-11e8-842f-0ed5f89f718b	288	f2c86e02-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d72d822-4171-11e8-842f-0ed5f89f718b	289	f2c86e02-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d72dde0-4171-11e8-842f-0ed5f89f718b	291	f2c8700a-4158-11e8-842f-0ed5f89f718b	2f212a10-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	cg_teamers
2d72e0ec-4171-11e8-842f-0ed5f89f718b	290	f2c8700a-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	cg_leaders
2d72e3a8-4171-11e8-842f-0ed5f89f718b	320	f2c87988-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d72e6c8-4171-11e8-842f-0ed5f89f718b	321	f2c87988-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d72e9c0-4171-11e8-842f-0ed5f89f718b	294	f2c83d38-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d72ec86-4171-11e8-842f-0ed5f89f718b	297	f2c8714a-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d72ef9c-4171-11e8-842f-0ed5f89f718b	300	f2c80f3e-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d72f56e-4171-11e8-842f-0ed5f89f718b	303	f2c85250-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d72f802-4171-11e8-842f-0ed5f89f718b	306	f2c86128-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d72faaa-4171-11e8-842f-0ed5f89f718b	308	f2c86ad8-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d72fd70-4171-11e8-842f-0ed5f89f718b	188	f2c7c880-4158-11e8-842f-0ed5f89f718b	2f212a0d-4162-11e8-b415-da24cd01f044	222	14	\N	\N	\N
2d730004-4171-11e8-842f-0ed5f89f718b	187	f2c7c880-4158-11e8-842f-0ed5f89f718b	2f212a0c-4162-11e8-b415-da24cd01f044	222	14	\N	\N	\N
2d73028e-4171-11e8-842f-0ed5f89f718b	312	f2c874a6-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d730928-4171-11e8-842f-0ed5f89f718b	189	f2c7c880-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d730bc6-4171-11e8-842f-0ed5f89f718b	319	f2c87988-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d730f5e-4171-11e8-842f-0ed5f89f718b	286	f2c86e02-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d731224-4171-11e8-842f-0ed5f89f718b	292	f2c83d38-4158-11e8-842f-0ed5f89f718b	2f2129dc-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7314cc-4171-11e8-842f-0ed5f89f718b	293	f2c83d38-4158-11e8-842f-0ed5f89f718b	2f2129db-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d73176a-4171-11e8-842f-0ed5f89f718b	295	f2c83d38-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d731cba-4171-11e8-842f-0ed5f89f718b	296	f2c8714a-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d732066-4171-11e8-842f-0ed5f89f718b	298	f2c8714a-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d732304-4171-11e8-842f-0ed5f89f718b	299	f2c80f3e-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d73258e-4171-11e8-842f-0ed5f89f718b	301	f2c80f3e-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d73282c-4171-11e8-842f-0ed5f89f718b	302	f2c85250-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d732aac-4171-11e8-842f-0ed5f89f718b	304	f2c85250-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d732f98-4171-11e8-842f-0ed5f89f718b	305	f2c86128-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7331d2-4171-11e8-842f-0ed5f89f718b	307	f2c86128-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7333f8-4171-11e8-842f-0ed5f89f718b	309	f2c86394-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d733768-4171-11e8-842f-0ed5f89f718b	310	f2c86394-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7339de-4171-11e8-842f-0ed5f89f718b	311	f2c874a6-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d733d08-4171-11e8-842f-0ed5f89f718b	313	f2c874a6-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7341e0-4171-11e8-842f-0ed5f89f718b	314	f2c874a6-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d734424-4171-11e8-842f-0ed5f89f718b	315	f2c8769a-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d734654-4171-11e8-842f-0ed5f89f718b	317	f2c8769a-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7348ca-4171-11e8-842f-0ed5f89f718b	322	f2c87b68-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d734b5e-4171-11e8-842f-0ed5f89f718b	324	f2c87b68-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d734e4c-4171-11e8-842f-0ed5f89f718b	326	f2c8430a-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7350e0-4171-11e8-842f-0ed5f89f718b	327	f2c8430a-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d73564e-4171-11e8-842f-0ed5f89f718b	328	f2c8430a-4158-11e8-842f-0ed5f89f718b	2f2129db-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d735946-4171-11e8-842f-0ed5f89f718b	316	f2c8769a-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d735ca2-4171-11e8-842f-0ed5f89f718b	323	f2c87b68-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d735f54-4171-11e8-842f-0ed5f89f718b	325	f2c8430a-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	officers
2d736206-4171-11e8-842f-0ed5f89f718b	96	f2c80cd2-4158-11e8-842f-0ed5f89f718b	2f212a0d-4162-11e8-b415-da24cd01f044	222	14	\N	\N	\N
2d7364ae-4171-11e8-842f-0ed5f89f718b	329	f2c88748-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d736a4e-4171-11e8-842f-0ed5f89f718b	330	f2c88748-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d736d0a-4171-11e8-842f-0ed5f89f718b	331	f2c88748-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d736f94-4171-11e8-842f-0ed5f89f718b	332	f2c8391e-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d73721e-4171-11e8-842f-0ed5f89f718b	333	f2c8391e-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d73749e-4171-11e8-842f-0ed5f89f718b	334	f2c8391e-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7376ce-4171-11e8-842f-0ed5f89f718b	335	f2c88a86-4158-11e8-842f-0ed5f89f718b	2f2129db-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d737840-4171-11e8-842f-0ed5f89f718b	336	f2c88a86-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d737bba-4171-11e8-842f-0ed5f89f718b	337	f2c88a86-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d737d0e-4171-11e8-842f-0ed5f89f718b	241	f2c7c880-4158-11e8-842f-0ed5f89f718b	2f2129ef-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d737e44-4171-11e8-842f-0ed5f89f718b	57	f2c7e694-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	63	14	\N	\N	\N
2d737f66-4171-11e8-842f-0ed5f89f718b	21	f2c7d546-4158-11e8-842f-0ed5f89f718b	2f2129dd-4162-11e8-b415-da24cd01f044	198	14	\N	\N	\N
2d738196-4171-11e8-842f-0ed5f89f718b	339	f2c89170-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d738376-4171-11e8-842f-0ed5f89f718b	340	f2c89170-4158-11e8-842f-0ed5f89f718b	2f2129d2-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d73874a-4171-11e8-842f-0ed5f89f718b	238	f2c7d0c8-4158-11e8-842f-0ed5f89f718b	2f212a09-4162-11e8-b415-da24cd01f044	237	14	\N	\N	\N
2d7388b2-4171-11e8-842f-0ed5f89f718b	237	f2c7d0c8-4158-11e8-842f-0ed5f89f718b	2f212a08-4162-11e8-b415-da24cd01f044	237	14	\N	\N	\N
2d7389fc-4171-11e8-842f-0ed5f89f718b	341	f2c88c0c-4158-11e8-842f-0ed5f89f718b	2f2129d1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d738b32-4171-11e8-842f-0ed5f89f718b	342	f2c88c0c-4158-11e8-842f-0ed5f89f718b	2f2129db-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d738c68-4171-11e8-842f-0ed5f89f718b	343	f2c88c0c-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d738dda-4171-11e8-842f-0ed5f89f718b	344	f2c88c0c-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d739186-4171-11e8-842f-0ed5f89f718b	345	f2c88c0c-4158-11e8-842f-0ed5f89f718b	2f2129f0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7392ee-4171-11e8-842f-0ed5f89f718b	346	f2c88c0c-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d73941a-4171-11e8-842f-0ed5f89f718b	347	f2c88c0c-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d739546-4171-11e8-842f-0ed5f89f718b	348	f2c88d56-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d739672-4171-11e8-842f-0ed5f89f718b	349	f2c88d56-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d739794-4171-11e8-842f-0ed5f89f718b	350	f2c88d56-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d7398c0-4171-11e8-842f-0ed5f89f718b	351	f2c89422-4158-11e8-842f-0ed5f89f718b	2f2129d1-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d739d66-4171-11e8-842f-0ed5f89f718b	352	f2c89422-4158-11e8-842f-0ed5f89f718b	2f2129ee-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d739ec4-4171-11e8-842f-0ed5f89f718b	353	f2c89422-4158-11e8-842f-0ed5f89f718b	2f2129db-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d739ffa-4171-11e8-842f-0ed5f89f718b	354	f2c89422-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d73a126-4171-11e8-842f-0ed5f89f718b	355	f2c89422-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d73a25c-4171-11e8-842f-0ed5f89f718b	356	f2c89422-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d73a388-4171-11e8-842f-0ed5f89f718b	357	f2c89422-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d73a73e-4171-11e8-842f-0ed5f89f718b	361	f2c895e4-4158-11e8-842f-0ed5f89f718b	2f2129e0-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d73a8b0-4171-11e8-842f-0ed5f89f718b	362	f2c895e4-4158-11e8-842f-0ed5f89f718b	2f2129d0-4162-11e8-b415-da24cd01f044	237	14	\N	\N	\N
2d73aa5e-4171-11e8-842f-0ed5f89f718b	359	f2c895e4-4158-11e8-842f-0ed5f89f718b	2f2129dd-4162-11e8-b415-da24cd01f044	198	14	\N	\N	\N
2d73abb2-4171-11e8-842f-0ed5f89f718b	360	f2c895e4-4158-11e8-842f-0ed5f89f718b	2f2129de-4162-11e8-b415-da24cd01f044	198	14	\N	\N	\N
2d73acde-4171-11e8-842f-0ed5f89f718b	363	f2c89a9e-4158-11e8-842f-0ed5f89f718b	2f212a0e-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d73ae00-4171-11e8-842f-0ed5f89f718b	364	f2c89a9e-4158-11e8-842f-0ed5f89f718b	2f2129db-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d73af36-4171-11e8-842f-0ed5f89f718b	365	f2c89a9e-4158-11e8-842f-0ed5f89f718b	2f2129df-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d73b2ce-4171-11e8-842f-0ed5f89f718b	366	f2c89a9e-4158-11e8-842f-0ed5f89f718b	2f2129d6-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
2d73b436-4171-11e8-842f-0ed5f89f718b	367	f2c89a9e-4158-11e8-842f-0ed5f89f718b	2f2129d5-4162-11e8-b415-da24cd01f044	\N	\N	\N	\N	\N
\.


--
-- PostgreSQL database dump complete
--

