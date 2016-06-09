create or replace trigger br_i_addresses
before insert on addresses
for each row
declare
  l_nextval pls_integer;
begin
    select seq_addresses.nextval
    into l_nextval
    from dual;

    :new.pk_id := l_nextval;
end br_i_addresses;
