create table user_opportunities (id bigint not null auto_increment, checkInDate date, opportunityId bigint not null, registrationDate date not null, user_id bigint not null, primary key (id), unique (user_id, opportunityId)) ENGINE=InnoDB;
alter table user_opportunities add index FKC6670D3D3D501709 (user_id), add constraint FKC6670D3D3D501709 foreign key (user_id) references users (id);