create table organization (
	organization_id serial primary key,
	name varchar(150) not null,
	description text not null,
	contact_email varchar(255) not null,
	logo_filename varchar(255) not null
)