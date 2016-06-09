create table addresses(
  pk_id number primary key,
  fk_person_id references persons(pk_id),
  street_name varchar2(50),
  street_number number,
  street_bus varchar2(50),
  city varchar2(50),
  postal_code varchar2(50),
  country varchar2(50));
