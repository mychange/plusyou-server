create table facebook_streams (id bigint not null auto_increment, entityId bigint not null, entityIdentifier varchar(255), streamId varchar(255) not null, type varchar(255), user_id bigint not null, primary key (id), unique (streamId));
alter table facebook_streams add constraint FKE0B9BC7AB91C6EC3 foreign key (user_id) references users;