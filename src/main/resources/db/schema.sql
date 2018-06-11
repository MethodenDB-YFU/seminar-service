CREATE SCHEMA yfu_seminars;

CREATE TYPE yfu_seminars.ys_role_types AS ENUM (
	'TEILNEHMER',
	'TEAMER'
);

CREATE TABLE yfu_seminars.ys_types (
    st_id 			UUID	PRIMARY KEY,
    st_legacy_id 	INTEGER,
    st_name 		TEXT 	NOT NULL,
    st_section 		TEXT,
    st_category 	TEXT,
    st_remarks 		TEXT
);

CREATE TABLE yfu_seminars.ys_goals (
	sg_id 				UUID 	PRIMARY KEY,
	sg_name				TEXT	NOT NULL,
	sg_explanation		TEXT	NOT NULL,
	sg_seminar_type_id	UUID	REFERENCES yfu_seminars.ys_types(st_id)
);

CREATE TABLE yfu_seminars.ys_roles (
	sr_id 			UUID	PRIMARY KEY,
	sr_legacy_id	INTEGER,
	sr_name			TEXT	NOT NULL,
	sr_role_type	yfu_seminars.ys_role_types
);

CREATE TABLE yfu_seminars.ys_types_roles (
	str_id 						UUID	PRIMARY KEY,
	str_legacy_id				INTEGER,
	str_type_id					UUID	REFERENCES yfu_seminars.ys_types(st_id),
	str_role_id					UUID	REFERENCES yfu_seminars.ys_roles(sr_id),
	str_unknown_role_id			INTEGER,
	str_role_expiration_days	INTEGER,
	str_may_edit_team			BOOLEAN,
	str_may_edit_participants	BOOLEAN,
	str_person_search_type		TEXT
);

-- NEW Structure
-- The Goal is to get rid of the sparse "types_roles" table 
-- What is the unknown role ID?
-- What to do with the person search type?

-- CREATE TABLE yfu_seminars.ys_actions (
-- 	sa_id		UUID 	PRIMARY KEY,
-- 	sa_name 	TEXT	NOT NULL,
-- 	sa_allowed	BOOLEAN NOT NULL,
-- 	sa_expires_after_days INT
-- );

-- CREATE TABLE yfu_seminars.ys_rights (
-- 	sr_id 	UUID PRIMARY KEY,
-- 	sr_role 	UUID REFERENCES yfu_seminars.ys_roles,
-- 	sr_type 	UUID REFERENCES yfu_seminars.ys_types
-- );

-- CREATE TABLE yfu_seminars.ys_rights_actions (
-- 	sra_right 	UUID 	REFERENCES yfu_seminars.ys_rights,
-- 	sra_actions 	UUID 	REFERENCES yfu_seminars.ys_actions
-- );

-- CREATE TABLE yfu_seminars.ys_roles_rights (
-- 	sr_role 	UUID REFERENCES yfu_seminars.ys_roles,
-- 	sr_rights 	UUID REFERENCES yfu_seminars.ys_rights
-- );

-- CREATE TABLE yfu_seminars.ys_search_type (

-- )