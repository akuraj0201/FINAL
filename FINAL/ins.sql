Create or replace procedure ins(pusername in tsdb.username%type,ppassword in tsdb.password%type,pphonenum in tsdb.phonenum%type,pimage in tsdb.image%type,pcaption in tsdb.caption%type)
Is
Begin
insert into tsdb values(pusername,ppassword,pphonenum,pimage,pcaption);
End ins;
/
