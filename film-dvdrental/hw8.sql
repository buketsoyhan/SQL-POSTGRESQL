CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	birthday DATE
);

insert into employee (name, email, birthday) values ('Maddy', 'mblacket0@wordpress.com', '2019-04-12');
insert into employee (name, email, birthday) values ('Kele', 'ksahlstrom1@earthlink.net', '1996-07-13');
insert into employee (name, email, birthday) values ('Markos', 'mlarratt2@gov.uk', '1992-01-04');
insert into employee (name, email, birthday) values ('Claudette', 'ccolaco3@desdev.cn', '2000-02-22');
insert into employee (name, email, birthday) values ('Mead', 'mgiacopazzi4@purevolume.com', null);
insert into employee (name, email, birthday) values ('Melisa', 'mlemary5@tumblr.com', '2006-05-23');
insert into employee (name, email, birthday) values ('Dion', 'dmcknish6@hp.com', '2006-10-09');
insert into employee (name, email, birthday) values ('Lea', 'lveque7@google.com', null);
insert into employee (name, email, birthday) values ('Cad', 'cdachey8@cdc.gov', '2020-04-24');
insert into employee (name, email, birthday) values ('Frank', 'fcarryer9@macromedia.com', null);
insert into employee (name, email, birthday) values ('Paulette', 'psaycea@tmall.com', '2013-09-15');
insert into employee (name, email, birthday) values ('Lon', 'lbueyb@photobucket.com', '2002-02-02');
insert into employee (name, email, birthday) values ('Jeralee', 'jyurtsevc@ucla.edu', '2013-01-23');
insert into employee (name, email, birthday) values ('Akim', 'apassed@diigo.com', null);
insert into employee (name, email, birthday) values ('Vite', 'vdarlinge@ca.gov', null);
insert into employee (name, email, birthday) values ('Elane', null, '2011-11-02');
insert into employee (name, email, birthday) values ('Nathalia', 'ndahlborgg@so-net.ne.jp', null);
insert into employee (name, email, birthday) values ('Chicky', 'ctitterrellh@behance.net', null);
insert into employee (name, email, birthday) values ('Shirlee', 'sunsteadi@opera.com', null);
insert into employee (name, email, birthday) values ('Matt', 'mtappinj@drupal.org', null);
insert into employee (name, email, birthday) values ('Brandi', 'bsimenonk@google.com.au', null);
insert into employee (name, email, birthday) values ('Katy', 'kmarquessl@hibu.com', '1994-08-06');
insert into employee (name, email, birthday) values ('Maryl', 'miornsm@pbs.org', '1997-05-16');
insert into employee (name, email, birthday) values ('Kassi', 'ksneddenn@wufoo.com', null);
insert into employee (name, email, birthday) values ('Vi', null, '2007-04-17');
insert into employee (name, email, birthday) values ('Pieter', 'pmarjotp@nytimes.com', '2005-09-13');
insert into employee (name, email, birthday) values ('Corbet', 'cspaldingq@nytimes.com', '2000-02-03');
insert into employee (name, email, birthday) values ('Augusto', 'ageniker@altervista.org', '2010-12-14');
insert into employee (name, email, birthday) values ('Ange', 'agoares@ustream.tv', '2004-01-13');
insert into employee (name, email, birthday) values ('Lavena', 'lsantet@marriott.com', '2012-09-05');
insert into employee (name, email, birthday) values ('Jarid', 'jyvesu@mail.ru', '1991-04-30');
insert into employee (name, email, birthday) values ('Brnaba', null, '2014-10-16');
insert into employee (name, email, birthday) values ('Wileen', 'wsortonw@youtu.be', '2006-03-09');
insert into employee (name, email, birthday) values ('Misha', 'mbernardix@china.com.cn', null);
insert into employee (name, email, birthday) values ('Marijo', 'mdunstony@comsenz.com', '2005-10-04');
insert into employee (name, email, birthday) values ('Fair', 'fdeverockz@biblegateway.com', '2006-06-29');
insert into employee (name, email, birthday) values ('Marlee', 'mpothecary10@topsy.com', '2020-05-15');
insert into employee (name, email, birthday) values ('Bondy', 'blibri11@cpanel.net', '1991-12-25');
insert into employee (name, email, birthday) values ('Rock', 'rcandy12@rakuten.co.jp', '2003-04-11');
insert into employee (name, email, birthday) values ('Emalia', 'epowley13@mediafire.com', null);
insert into employee (name, email, birthday) values ('Corny', 'cgarms14@elegantthemes.com', null);
insert into employee (name, email, birthday) values ('Philly', 'pbonnier15@admin.ch', '2007-08-30');
insert into employee (name, email, birthday) values ('Shina', 'scaswell16@vistaprint.com', '2015-02-15');
insert into employee (name, email, birthday) values ('Katherine', 'kshedd17@hubpages.com', '2020-11-16');
insert into employee (name, email, birthday) values ('Gayler', null, '1996-11-21');
insert into employee (name, email, birthday) values ('Justino', 'jbeetham19@vistaprint.com', '2002-01-03');
insert into employee (name, email, birthday) values ('Carlie', null, '1999-04-27');
insert into employee (name, email, birthday) values ('Brook', 'bmount1b@paginegialle.it', '2015-08-16');
insert into employee (name, email, birthday) values ('Palm', 'pkobus1c@mozilla.org', '2003-04-06');
insert into employee (name, email, birthday) values ('Gianna', 'gparaman1d@sogou.com', '2002-03-23');

Update employee
SET email='asda@gmail.com'
Where id=10;

Update employee
SET name='Buket'
Where name='Melisa';

Update employee
SET name='Melissa'
Where name LIKE 'M%';

Update employee
SET birthday='1998-07-31'
Where id=5

Update employee
SET birthday='1998-11-23'
Where id=15

Delete from employee
Where id=2

Delete from employee
Where name LIKE 'A%'

Delete from employee
Where id=12

Delete from employee
Where name LIKE 'C%'

Delete from employee
Where name LIKE '_____'
