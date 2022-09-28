
CREATE TABLE Admin (
    aid int,
    password varchar(255)
);

create table customer(
  cid int,
  password varchar(255),
  name varchar(255),
  email id varchar(255),
  contact no long int,
  address varchar(255),
  foreign key(lid) references loan(lid);
  );
  
create table loan(
  lid int,
  loan_amount varchar(255)
  );
  
  insert into Admin values(1,'sss');
  insert into Admin values(2,'ppp');
  insert into customer values(001,'yy','raj','raj@gmail.com','9874562147','mysore',11);
  insert into customer values(002,'zz','rai','rai@gmail.com','8745125478','banglore'12);
  insert into loan values(11,'two lakhs');
  insert into loan values(12,'three lakhs');
  
                        
