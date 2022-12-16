Merhabalar,

1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
 
    CREATE TABLE employee(
       id SERIAL PRIMARY KEY,
       name VARCHAR(50),
       birthday DATE,
       email VARCHAR(100)
    );
    
 
2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, birthday, email) values ('Rozalin', '1980-01-14', 'rverrechia0@comsenz.com');
insert into employee (name, birthday, email) values ('Blondy', '2020-08-09', 'bhurler1@dailymotion.com');
insert into employee (name, birthday, email) values ('Scarface', '1981-04-28', 'sseckington2@behance.net');
insert into employee (name, birthday, email) values ('Dino', '1954-11-05', 'dsuttie3@angelfire.com');
insert into employee (name, birthday, email) values ('Tandy', '1969-11-27', 'ttrustie4@indiatimes.com');
insert into employee (name, birthday, email) values ('Lianna', '2019-05-20', 'lwhitmell5@topsy.com');
insert into employee (name, birthday, email) values ('Christiana', '1967-05-20', 'cryding6@hatena.ne.jp');
insert into employee (name, birthday, email) values ('Lynea', '1952-06-19', 'ljosefsson7@thetimes.co.uk');
insert into employee (name, birthday, email) values ('Maurits', '1984-10-05', 'mnapoleon8@mozilla.com');
insert into employee (name, birthday, email) values ('Cathleen', '1960-11-05', 'ccerith9@printfriendly.com');
insert into employee (name, birthday, email) values ('Corinne', '1963-07-19', 'cwiddalla@oaic.gov.au');
insert into employee (name, birthday, email) values ('Lusa', '1995-02-18', 'ljennaroyb@google.it');
insert into employee (name, birthday, email) values ('Shaylah', '2004-11-29', 'swetherburnc@over-blog.com');
insert into employee (name, birthday, email) values ('Gabey', '1919-11-01', 'gleitchd@ocn.ne.jp');
insert into employee (name, birthday, email) values ('Homere', '1989-02-27', 'hlagneauxe@tmall.com');
insert into employee (name, birthday, email) values ('Gilles', '1979-02-07', 'gdullinghamf@rambler.ru');
insert into employee (name, birthday, email) values ('Royal', '1953-02-04', 'rcorbouldg@unc.edu');
insert into employee (name, birthday, email) values ('Miran', '1995-07-16', 'mhasteh@ning.com');
insert into employee (name, birthday, email) values ('Emmi', '1930-02-04', 'eseebornei@privacy.gov.au');
insert into employee (name, birthday, email) values ('Gus', '2006-03-25', 'gburdsj@pinterest.com');
insert into employee (name, birthday, email) values ('Delilah', '1927-11-13', 'dogelsbyk@timesonline.co.uk');
insert into employee (name, birthday, email) values ('Marve', '1931-10-04', 'mmiddelll@cargocollective.com');
insert into employee (name, birthday, email) values ('Cherish', '1944-02-23', 'ctzarkovm@smugmug.com');
insert into employee (name, birthday, email) values ('Halimeda', '2007-05-14', 'hcloggn@fotki.com');
insert into employee (name, birthday, email) values ('Latrena', '1998-03-15', 'lcossingtono@nifty.com');
insert into employee (name, birthday, email) values ('Korella', '1934-04-03', 'kvalderp@ebay.com');
insert into employee (name, birthday, email) values ('Feodora', '1914-10-12', 'fmowlamq@soundcloud.com');
insert into employee (name, birthday, email) values ('Karlens', '1914-05-21', 'kshakspearer@posterous.com');
insert into employee (name, birthday, email) values ('Perrine', '1976-01-02', 'prenhards@blogspot.com');
insert into employee (name, birthday, email) values ('Stephine', '1947-04-08', 'swilsonet@accuweather.com');
insert into employee (name, birthday, email) values ('Sallee', '1934-06-06', 'sbuckhamu@dailymotion.com');
insert into employee (name, birthday, email) values ('Lu', '1906-01-25', 'lskatesv@google.es');
insert into employee (name, birthday, email) values ('Dur', '1935-06-22', 'dridulfow@columbia.edu');
insert into employee (name, birthday, email) values ('Berne', '1959-12-16', 'bpotterilx@statcounter.com');
insert into employee (name, birthday, email) values ('Roze', '1938-03-27', 'rklassy@redcross.org');
insert into employee (name, birthday, email) values ('Kerry', '1908-10-13', 'kpalumboz@rediff.com');
insert into employee (name, birthday, email) values ('Georges', '1938-07-13', 'gcure10@guardian.co.uk');
insert into employee (name, birthday, email) values ('Ardra', '1964-04-05', 'aholdforth11@statcounter.com');
insert into employee (name, birthday, email) values ('Mortie', '1947-11-24', 'mlong12@gizmodo.com');
insert into employee (name, birthday, email) values ('Lucien', '1961-11-17', 'lgladdifh13@va.gov');
insert into employee (name, birthday, email) values ('Jsandye', '1908-06-08', 'jginger14@github.com');
insert into employee (name, birthday, email) values ('Goldy', '1916-01-23', 'geustanch15@usda.gov');
insert into employee (name, birthday, email) values ('Rosemonde', '1960-06-16', 'rmunsey16@clickbank.net');
insert into employee (name, birthday, email) values ('Leisha', '1942-03-04', 'lpyle17@liveinternet.ru');
insert into employee (name, birthday, email) values ('Land', '1940-12-14', 'lgiroldi18@salon.com');
insert into employee (name, birthday, email) values ('Anya', '1941-09-16', 'adeakin19@tripadvisor.com');
insert into employee (name, birthday, email) values ('Padraic', '2020-01-25', 'pcollis1a@paginegialle.it');
insert into employee (name, birthday, email) values ('Monroe', '1968-05-07', 'melener1b@mac.com');
insert into employee (name, birthday, email) values ('Celene', '1967-01-03', 'culster1c@tripod.com');
insert into employee (name, birthday, email) values ('Nollie', '1963-09-28', 'ngouldsmith1d@rambler.ru');


3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

   UPDATE employee
   SET name= 'Update1'
   WHERE id=1
   RETURNING * ;
   
   UPDATE employee
   SET name = 'Sevgi'
   WHERE name LIKE 'L%'
   RETURNING * ;
   
   UPDATE employee
   SET birthday = NULL
   WHERE name LIKE '%E'
   RETURNING * ;
   
   UPDATE employee
   SET email = NULL
   WHERE id < 10
   RETURNING * ;
   
   UPDATE employee
   SET name = 'Simge'
   WHERE birthday = '1995-02-18'
   RETURNING *;


4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

   DELETE FROM employee
   WHERE name = 'Korella'
   RETURNING *;
   
   DELETE FROM employee
   WHERE birthday = '1938-07-13'
   RETURNING *;
   
   DELETE FROM employee
   WHERE id > 10
   RETURNING *;

   DELETE FROM employee
   WHERE email LIKE 'p%'
   RETURNING *;
   
   DELETE FROM employee 
   WHERE  birthday >= '1935-05-10'
   AND birthday <= '1940-05-10'
   RETURNING *;
