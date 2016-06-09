create or replace trigger br_i_persons
before insert on persons
for each row
declare
  l_nextval pls_integer;
begin
    select seq_persons.nextval
    into l_nextval
    from dual;

    :new.pk_id := l_nextval;
end br_i_persons;
