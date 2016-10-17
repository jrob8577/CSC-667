INSERT INTO customers (first_name, last_name, email)
  VALUES ('John', 'Roberts', 'jrob@sfsu.edu' );

insert into customers (first_name, last_name, email) values
  ('Larry', 'Bishop', 'lbishop0@amazon.de'),
  ('Benjamin', 'Montgomery', 'bmontgomery1@jimdo.com'),
  ('Shawn', 'Owens', 'sowens2@dailymail.co.uk'),
  ('Debra', 'Perez', 'dperez3@e-recht24.de'),
  ('Teresa', 'Parker', 'tparker4@forbes.com'),
  ('Brian', 'Gardner', 'bgardner5@ca.gov'),
  ('Margaret', 'Simmons', 'msimmons6@ow.ly'),
  ('Jeffrey', 'George', 'jgeorge7@ucoz.ru'),
  ('Jose', 'Bell', 'jbell8@epa.gov'),
  ('Ronald', 'Medina', 'rmedina9@nymag.com');


insert into addresses (customer_id, address_one, city, state, zip, is_billing) values
  (1, '7548 Carey Park', 'Huntington', 'WV', '25711', false),
  (2, '603 Pawling Plaza', 'Reno', 'NV', '89505', false),
  (3, '0938 Schiller Crossing', 'Miami Beach', 'FL', '33141', false),
  (4, '9 Northview Drive', 'Memphis', 'TN', '38119', true),
  (5, '1072 Pepper Wood Junction', 'New Orleans', 'LA', '70187', true),
  (6, '27673 Vermont Street', 'Atlanta', 'GA', '30343', true),
  (7, '8 Thackeray Point', 'Canton', 'OH', '44760', true),
  (8, '7 Lighthouse Bay Road', 'Mobile', 'AL', '36605', false),
  (9, '809 Truax Avenue', 'Charlotte', 'NC', '28215', false),
  (10, '66 Meadow Vale Lane', 'Northridge', 'CA', '91328', true),
  (11, '47700 Spaight Center', 'Anaheim', 'CA', '92812', true);

insert into carts (customer_id, created_at) values
  (11, '2016-01-07T11:03:49Z'),
  (6, '2015-11-30T17:13:56Z'),
  (2, '2015-11-01T03:03:07Z'),
  (6, '2016-02-11T20:21:33Z'),
  (3, '2016-01-07T23:28:04Z'),
  (5, '2016-02-24T09:58:42Z'),
  (8, '2016-07-28T08:47:44Z'),
  (3, '2016-06-13T06:01:06Z'),
  (10, '2016-03-20T19:41:21Z'),
  (1, '2016-03-06T15:03:03Z'),
  (5, '2016-05-03T22:16:13Z'),
  (11, '2016-07-30T14:05:17Z'),
  (8, '2015-11-03T14:57:16Z'),
  (8, '2016-09-29T16:38:16Z'),
  (11, '2016-05-12T14:08:10Z'),
  (5, '2015-11-01T22:16:47Z'),
  (1, '2015-12-31T00:27:35Z'),
  (5, '2016-10-10T11:18:25Z'),
  (1, '2016-05-03T19:56:50Z'),
  (8, '2016-01-09T00:43:10Z'),
  (5, '2016-05-08T18:26:39Z'),
  (4, '2016-04-03T11:25:22Z'),
  (7, '2016-05-14T23:46:34Z'),
  (10, '2016-10-13T20:15:01Z'),
  (6, '2016-09-02T14:03:36Z'),
  (2, '2016-03-18T05:38:32Z'),
  (11, '2016-02-09T14:47:52Z'),
  (9, '2016-04-18T20:05:53Z'),
  (4, '2016-01-14T04:34:38Z'),
  (9, '2016-04-01T02:57:00Z'),
  (11, '2016-04-24T08:42:37Z'),
  (6, '2016-02-26T18:08:37Z'),
  (4, '2015-10-22T04:37:19Z'),
  (3, '2015-11-17T01:44:15Z'),
  (7, '2016-04-27T07:21:00Z'),
  (2, '2016-03-16T08:21:23Z'),
  (10, '2016-01-11T02:13:24Z'),
  (3, '2016-05-19T16:18:31Z'),
  (9, '2016-06-26T18:00:47Z'),
  (2, '2015-12-30T11:50:22Z'),
  (4, '2016-07-28T09:34:43Z'),
  (11, '2016-09-21T13:57:25Z'),
  (6, '2016-09-21T02:29:03Z'),
  (6, '2016-01-04T00:27:26Z'),
  (7, '2016-04-19T23:59:51Z'),
  (2, '2016-07-27T04:35:02Z'),
  (6, '2016-07-04T13:18:00Z'),
  (6, '2015-11-04T19:30:50Z'),
  (9, '2016-01-03T16:14:41Z'),
  (11, '2015-12-06T02:05:06Z');

insert into products (name, description, price, image_url) values
  ('Regrant', 'pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem', '$7.03', 'http://fakeimg.pl/350x200text=sirloin'),
  ('Namfix', 'cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id', '$40.75', 'http://fakeimg.pl/350x200/text=casings'),
  ('Temp', 'fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam', '$10.42', 'http://fakeimg.pl/350x200/text=remoter'),
  ('Regrant', 'sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a', '$77.52', 'http://fakeimg.pl/350x200text=chute''s'),
  ('Bitchip', 'platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam', '$99.01', 'http://fakeimg.pl/350x200/text=whipped'),
  ('Voyatouch', 'hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at', '$49.06', 'http://fakeimg.pl/350x200/text=cinch''s'),
  ('Ronstring', 'non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus', '$7.14', 'http://fakeimg.pl/350x200text=resin''s'),
  ('Lotlux', 'justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet', '$54.68', 'http://fakeimg.pl/350x200/text=synapse'),
  ('Bamity', 'ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas', '$52.75', 'http://fakeimg.pl/350x200/text=villain'),
  ('Y-find', 'blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit', '$8.84', 'http://fakeimg.pl/350x200/text=excuses'),
  ('Tampflex', 'posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum', '$33.74', 'http://fakeimg.pl/350x200/text=weekend'),
  ('Bitwolf', 'nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis', '$39.37', 'http://fakeimg.pl/350x200/text=milkier'),
  ('Biodex', 'dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem', '$55.93', 'http://fakeimg.pl/350x200text=harmful'),
  ('Fixflex', 'venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec', '$36.56', 'http://fakeimg.pl/350x200text=epithet'),
  ('Sub-Ex', 'ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis', '$27.46', 'http://fakeimg.pl/350x200/text=decay''s'),
  ('Viva', 'nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat', '$8.05', 'http://fakeimg.pl/350x200/text=wickets'),
  ('Trippledex', 'et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet', '$53.63', 'http://fakeimg.pl/350x200/text=smartly'),
  ('Temp', 'velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra', '$88.01', 'http://fakeimg.pl/350x200/text=nipping'),
  ('Job', 'interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis', '$52.89', 'http://fakeimg.pl/350x200/text=placate'),
  ('It', 'quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus', '$96.83', 'http://fakeimg.pl/350x200text=avail''s'),
  ('Stronghold', 'purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum', '$10.78', 'http://fakeimg.pl/350x200/text=silvers'),
  ('Subin', 'curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede', '$94.98', 'http://fakeimg.pl/350x200text=emailed'),
  ('It', 'in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum', '$24.02', 'http://fakeimg.pl/350x200text=conform'),
  ('Opela', 'pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam', '$78.19', 'http://fakeimg.pl/350x200text=cheeked'),
  ('Lotstring', 'rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam', '$4.55', 'http://fakeimg.pl/350x200/text=counsel'),
  ('Job', 'nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac', '$41.58', 'http://fakeimg.pl/350x200/text=filched'),
  ('Tresom', 'pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi', '$56.87', 'http://fakeimg.pl/350x200text=buoyant'),
  ('Hatity', 'arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est', '$29.38', 'http://fakeimg.pl/350x200text=succors'),
  ('Solarbreeze', 'eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet', '$54.90', 'http://fakeimg.pl/350x200/text=creamed'),
  ('Kanlam', 'ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi', '$47.07', 'http://fakeimg.pl/350x200/text=gospels'),
  ('Span', 'eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti', '$51.61', 'http://fakeimg.pl/350x200text=bliss''s'),
  ('Treeflex', 'sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus', '$7.86', 'http://fakeimg.pl/350x200text=pinions'),
  ('Trippledex', 'at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec', '$44.68', 'http://fakeimg.pl/350x200/text=gleamed'),
  ('Job', 'cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis', '$68.06', 'http://fakeimg.pl/350x200text=spinach'),
  ('Bitwolf', 'fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis', '$70.05', 'http://fakeimg.pl/350x200/text=towards'),
  ('Alpha', 'sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget', '$76.35', 'http://fakeimg.pl/350x200text=trinket'),
  ('Duobam', 'erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis', '$90.69', 'http://fakeimg.pl/350x200/text=vizor''s'),
  ('Bytecard', 'integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at', '$30.79', 'http://fakeimg.pl/350x200text=scruffy'),
  ('Regrant', 'at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed', '$76.47', 'http://fakeimg.pl/350x200text=corpses'),
  ('Duobam', 'elit proin risus praesent lectus vestibulum quam sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel', '$68.99', 'http://fakeimg.pl/350x200/text=meander'),
  ('Sonair', 'aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis', '$82.16', 'http://fakeimg.pl/350x200/text=feebler'),
  ('Home Ing', 'quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit', '$70.20', 'http://fakeimg.pl/350x200/text=model''s'),
  ('Kanlam', 'vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh', '$97.19', 'http://fakeimg.pl/350x200text=squarer'),
  ('Tampflex', 'vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi', '$43.11', 'http://fakeimg.pl/350x200text=touring'),
  ('Subin', 'massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum', '$60.89', 'http://fakeimg.pl/350x200text=silents'),
  ('Alpha', 'nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt', '$17.82', 'http://fakeimg.pl/350x200/text=effects'),
  ('Cookley', 'neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem', '$86.98', 'http://fakeimg.pl/350x200/text=tacitly'),
  ('Zoolab', 'etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit', '$14.42', 'http://fakeimg.pl/350x200text=tripped'),
  ('Lotlux', 'sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate', '$38.69', 'http://fakeimg.pl/350x200text=cabling'),
  ('Opela', 'nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo', '$25.23', 'http://fakeimg.pl/350x200/text=working');

insert into cart_items (cart_id, product_id, price, quantity) values
  (46, 26, '$5.05', 1),
  (25, 13, '$21.47', 3),
  (22, 13, '$6.34', 1),
  (30, 4, '$73.20', 1),
  (8, 13, '$51.88', 2),
  (11, 37, '$50.37', 2),
  (39, 40, '$83.23', 3),
  (47, 46, '$24.32', 1),
  (34, 37, '$56.54', 3),
  (45, 31, '$3.55', 2),
  (37, 42, '$6.20', 2),
  (22, 39, '$97.86', 3),
  (24, 31, '$66.08', 1),
  (36, 25, '$45.21', 2),
  (42, 11, '$5.82', 3),
  (33, 45, '$94.74', 1),
  (42, 18, '$85.60', 1),
  (31, 43, '$36.44', 1),
  (17, 50, '$8.75', 2),
  (42, 46, '$5.26', 1),
  (31, 20, '$17.04', 1),
  (36, 28, '$54.74', 3),
  (22, 30, '$3.79', 2),
  (43, 17, '$17.29', 3),
  (7, 6, '$4.11', 2),
  (31, 12, '$93.83', 2),
  (28, 28, '$54.04', 1),
  (10, 46, '$84.93', 3),
  (2, 36, '$64.57', 1),
  (37, 9, '$40.19', 1),
  (26, 48, '$96.88', 3),
  (26, 31, '$48.65', 2),
  (42, 10, '$94.64', 3),
  (23, 45, '$91.74', 2),
  (45, 30, '$6.25', 3),
  (12, 49, '$5.77', 2),
  (39, 26, '$91.52', 3),
  (27, 44, '$38.54', 3),
  (19, 14, '$30.78', 2),
  (40, 16, '$64.08', 2),
  (9, 33, '$66.80', 3),
  (25, 29, '$38.16', 1),
  (48, 42, '$31.17', 1),
  (30, 12, '$55.23', 1),
  (31, 36, '$61.18', 1),
  (41, 49, '$46.24', 3),
  (19, 18, '$32.73', 3),
  (35, 24, '$64.42', 3),
  (12, 36, '$26.44', 1),
  (15, 44, '$27.18', 1),
  (47, 32, '$21.24', 3),
  (44, 33, '$34.81', 3),
  (10, 16, '$11.16', 3),
  (24, 35, '$52.02', 3),
  (19, 41, '$68.90', 2),
  (15, 40, '$47.62', 3),
  (19, 16, '$91.52', 2),
  (23, 35, '$57.25', 1),
  (33, 6, '$34.29', 2),
  (40, 13, '$18.17', 3),
  (45, 49, '$53.06', 3),
  (28, 18, '$7.85', 3),
  (49, 4, '$62.34', 2),
  (41, 11, '$54.42', 2),
  (4, 46, '$55.15', 1),
  (39, 22, '$98.46', 3),
  (6, 12, '$48.65', 1),
  (3, 26, '$17.53', 2),
  (9, 9, '$37.09', 3),
  (25, 5, '$11.66', 1),
  (17, 19, '$91.28', 1),
  (10, 45, '$47.23', 1),
  (17, 27, '$21.33', 2),
  (36, 45, '$98.65', 3),
  (20, 45, '$46.28', 3),
  (17, 3, '$87.53', 3),
  (41, 17, '$69.03', 3),
  (7, 24, '$92.08', 2),
  (38, 21, '$5.28', 3),
  (5, 21, '$44.37', 1),
  (25, 37, '$98.21', 3),
  (9, 20, '$75.79', 1),
  (32, 25, '$71.26', 2),
  (28, 45, '$82.38', 2),
  (39, 40, '$70.86', 1),
  (19, 44, '$97.93', 3),
  (48, 39, '$4.59', 3),
  (19, 40, '$56.49', 2),
  (44, 11, '$25.37', 2),
  (7, 19, '$73.83', 3),
  (3, 25, '$43.02', 1),
  (29, 27, '$56.61', 2),
  (18, 17, '$19.71', 3),
  (32, 17, '$24.30', 3),
  (31, 4, '$72.66', 3),
  (43, 28, '$20.65', 2),
  (24, 2, '$7.93', 3),
  (8, 33, '$56.76', 2),
  (48, 12, '$59.63', 1),
  (48, 36, '$67.68', 3),
  (19, 4, '$45.14', 2),
  (37, 14, '$95.06', 1),
  (35, 6, '$41.09', 2),
  (38, 40, '$70.44', 1),
  (11, 42, '$19.11', 1),
  (38, 7, '$51.44', 1),
  (44, 26, '$77.36', 3),
  (25, 41, '$94.10', 3),
  (44, 7, '$58.56', 2),
  (17, 8, '$49.33', 2),
  (8, 33, '$77.30', 1),
  (50, 36, '$70.96', 3),
  (27, 20, '$33.98', 2),
  (6, 31, '$35.38', 3),
  (4, 29, '$87.89', 2),
  (15, 28, '$44.70', 1),
  (21, 33, '$99.29', 2),
  (26, 8, '$98.73', 1),
  (42, 32, '$33.07', 1),
  (14, 33, '$17.27', 3),
  (36, 15, '$42.94', 2),
  (41, 39, '$57.17', 1),
  (17, 49, '$93.33', 2),
  (42, 18, '$67.83', 2),
  (32, 13, '$77.55', 1),
  (25, 21, '$84.63', 2),
  (4, 43, '$26.02', 3),
  (35, 34, '$65.87', 3),
  (40, 4, '$33.82', 3),
  (9, 30, '$93.36', 3),
  (3, 26, '$3.28', 3),
  (7, 43, '$51.21', 1),
  (32, 26, '$64.96', 2),
  (35, 38, '$65.27', 1),
  (13, 42, '$84.15', 1),
  (3, 35, '$31.57', 3),
  (29, 43, '$43.98', 3),
  (41, 19, '$70.49', 1),
  (3, 34, '$38.87', 3),
  (22, 47, '$48.02', 2),
  (3, 33, '$44.73', 2),
  (6, 39, '$89.35', 1),
  (7, 12, '$61.50', 3),
  (28, 48, '$45.91', 3),
  (16, 45, '$74.27', 2),
  (5, 47, '$11.29', 3),
  (31, 43, '$67.18', 2),
  (1, 23, '$74.05', 2),
  (36, 15, '$62.34', 2),
  (31, 47, '$54.34', 3),
  (43, 10, '$21.93', 1),
  (5, 20, '$35.71', 3),
  (39, 27, '$89.71', 1),
  (50, 35, '$79.52', 2),
  (14, 29, '$5.77', 3),
  (1, 26, '$7.28', 3),
  (12, 28, '$55.12', 2),
  (49, 16, '$88.23', 1),
  (31, 41, '$70.33', 1),
  (28, 49, '$30.23', 2),
  (10, 36, '$93.68', 3),
  (9, 25, '$51.07', 2),
  (33, 25, '$59.20', 1),
  (41, 4, '$33.34', 3),
  (38, 34, '$90.37', 1),
  (49, 3, '$55.09', 2),
  (2, 14, '$29.47', 2),
  (19, 10, '$29.04', 1),
  (32, 28, '$82.36', 3),
  (13, 36, '$84.61', 3),
  (8, 3, '$13.93', 2),
  (4, 16, '$92.69', 1),
  (43, 23, '$48.49', 1),
  (45, 49, '$28.56', 2),
  (35, 38, '$13.41', 1),
  (19, 13, '$33.66', 2),
  (41, 44, '$17.69', 3),
  (18, 28, '$20.02', 3),
  (11, 30, '$39.10', 2),
  (10, 21, '$48.38', 1),
  (50, 21, '$19.97', 3),
  (35, 17, '$90.78', 3),
  (20, 12, '$28.01', 2),
  (42, 15, '$93.55', 2),
  (49, 42, '$52.89', 3),
  (48, 32, '$8.87', 2),
  (28, 48, '$29.22', 3),
  (4, 15, '$95.15', 1),
  (3, 21, '$22.83', 2),
  (1, 42, '$38.61', 3),
  (45, 50, '$91.89', 3),
  (13, 48, '$34.23', 2),
  (40, 41, '$14.08', 2),
  (39, 17, '$22.38', 3),
  (29, 41, '$17.07', 1),
  (24, 27, '$83.32', 1),
  (45, 24, '$46.57', 2),
  (27, 28, '$63.89', 3),
  (16, 3, '$18.12', 3),
  (46, 31, '$66.99', 3),
  (44, 25, '$75.95', 2),
  (47, 18, '$30.65', 2),
  (42, 31, '$42.24', 3),
  (5, 41, '$61.05', 2),
  (43, 43, '$14.34', 2),
  (17, 13, '$95.41', 2),
  (25, 25, '$84.57', 3),
  (16, 29, '$8.14', 1),
  (15, 34, '$8.03', 2),
  (7, 26, '$29.66', 1),
  (15, 36, '$85.30', 1),
  (3, 1, '$37.54', 2),
  (2, 18, '$20.59', 2),
  (1, 33, '$85.56', 2),
  (44, 21, '$57.53', 2),
  (16, 13, '$65.22', 1),
  (50, 20, '$73.94', 3),
  (27, 26, '$69.93', 2),
  (42, 20, '$30.78', 2),
  (5, 38, '$90.91', 2),
  (32, 50, '$17.69', 1),
  (3, 23, '$60.10', 1),
  (5, 48, '$14.38', 1),
  (40, 29, '$3.01', 3),
  (19, 10, '$42.87', 2),
  (6, 46, '$69.11', 3),
  (43, 1, '$29.41', 3),
  (13, 40, '$66.10', 3),
  (29, 49, '$61.04', 1),
  (13, 36, '$26.41', 2),
  (33, 14, '$43.15', 2),
  (33, 7, '$18.56', 2),
  (14, 17, '$73.39', 1),
  (29, 9, '$65.28', 2),
  (16, 23, '$15.51', 2),
  (20, 15, '$96.43', 3),
  (50, 30, '$33.54', 2),
  (12, 34, '$10.32', 1),
  (20, 37, '$33.45', 1),
  (50, 40, '$14.63', 2),
  (38, 1, '$20.86', 3),
  (46, 4, '$20.09', 1),
  (8, 39, '$78.58', 2),
  (38, 30, '$18.87', 1),
  (49, 29, '$46.66', 1),
  (20, 41, '$11.45', 3),
  (29, 48, '$77.62', 3),
  (8, 39, '$34.27', 1),
  (3, 50, '$14.57', 2),
  (13, 28, '$64.83', 3),
  (18, 13, '$20.26', 3),
  (42, 11, '$85.68', 3),
  (9, 9, '$71.41', 3),
  (9, 22, '$23.00', 2),
  (41, 14, '$37.20', 1),
  (19, 23, '$90.81', 3),
  (10, 26, '$33.02', 1),
  (25, 12, '$70.18', 1),
  (13, 27, '$74.22', 2),
  (49, 7, '$18.46', 1),
  (28, 26, '$4.06', 3),
  (35, 22, '$33.67', 2),
  (19, 5, '$20.87', 2),
  (9, 18, '$16.75', 1),
  (45, 26, '$8.31', 1),
  (9, 14, '$17.02', 3),
  (11, 42, '$9.61', 1),
  (3, 1, '$87.97', 2),
  (37, 21, '$20.68', 3),
  (15, 41, '$69.55', 2),
  (3, 4, '$2.89', 2),
  (18, 9, '$11.46', 3),
  (49, 49, '$65.03', 3),
  (37, 18, '$92.52', 2),
  (41, 28, '$96.53', 2),
  (40, 12, '$50.28', 1),
  (46, 34, '$77.83', 2),
  (34, 29, '$36.26', 1),
  (4, 25, '$49.97', 3),
  (36, 22, '$32.74', 1),
  (30, 4, '$28.96', 2),
  (8, 48, '$77.10', 3),
  (46, 42, '$68.31', 2),
  (24, 49, '$17.19', 1),
  (9, 44, '$73.29', 1),
  (26, 9, '$75.78', 3),
  (46, 10, '$82.54', 3),
  (9, 16, '$75.77', 3),
  (31, 44, '$91.22', 2),
  (18, 26, '$16.45', 2),
  (27, 15, '$13.01', 3),
  (19, 24, '$29.97', 2),
  (20, 38, '$57.67', 3),
  (28, 34, '$33.50', 3),
  (38, 20, '$45.13', 3),
  (20, 39, '$44.76', 2),
  (13, 49, '$97.27', 3),
  (11, 40, '$56.40', 2),
  (32, 5, '$31.28', 2),
  (48, 8, '$2.38', 2),
  (34, 35, '$96.54', 2),
  (10, 24, '$61.12', 3),
  (29, 7, '$24.93', 1),
  (24, 29, '$71.11', 1),
  (1, 28, '$20.78', 2),
  (2, 49, '$88.33', 1),
  (40, 36, '$62.03', 3),
  (27, 12, '$93.10', 1),
  (36, 46, '$45.18', 1),
  (4, 34, '$77.68', 2),
  (29, 21, '$57.32', 3),
  (23, 38, '$12.80', 2),
  (49, 41, '$75.25', 3),
  (1, 48, '$50.05', 1),
  (48, 32, '$64.37', 1),
  (26, 15, '$53.63', 1),
  (41, 15, '$59.66', 2),
  (19, 9, '$44.57', 1),
  (12, 11, '$55.56', 1),
  (41, 32, '$47.74', 3),
  (42, 37, '$28.11', 1),
  (10, 40, '$30.20', 3),
  (37, 25, '$52.24', 2),
  (40, 48, '$23.42', 3),
  (42, 1, '$20.56', 1),
  (1, 39, '$43.55', 3),
  (39, 20, '$81.61', 3),
  (36, 17, '$84.62', 3),
  (22, 28, '$88.13', 1),
  (42, 33, '$12.47', 1),
  (17, 41, '$53.62', 3),
  (5, 6, '$74.84', 1),
  (13, 8, '$70.53', 2),
  (47, 29, '$68.49', 1),
  (22, 18, '$83.76', 1),
  (33, 34, '$63.83', 1),
  (19, 18, '$65.71', 3),
  (42, 17, '$68.24', 1),
  (40, 41, '$23.35', 3),
  (35, 5, '$18.00', 3),
  (24, 3, '$16.64', 1),
  (24, 26, '$57.87', 2),
  (42, 26, '$81.54', 3),
  (21, 16, '$4.73', 3),
  (12, 17, '$37.27', 1),
  (3, 23, '$79.08', 1),
  (33, 49, '$53.07', 2),
  (34, 21, '$37.96', 2),
  (24, 43, '$76.34', 3),
  (29, 21, '$10.84', 3),
  (16, 37, '$37.33', 2),
  (37, 23, '$27.54', 3),
  (11, 31, '$22.39', 2),
  (29, 18, '$86.21', 2),
  (39, 8, '$33.83', 2),
  (47, 18, '$25.25', 2),
  (42, 40, '$45.76', 1),
  (49, 13, '$94.86', 2),
  (29, 7, '$81.69', 2),
  (40, 29, '$59.16', 3),
  (13, 37, '$34.18', 3),
  (47, 48, '$95.82', 1),
  (11, 4, '$11.56', 1),
  (48, 8, '$87.67', 2),
  (25, 4, '$84.95', 3),
  (30, 40, '$50.60', 1),
  (10, 23, '$24.01', 3),
  (39, 13, '$4.49', 1),
  (16, 21, '$46.86', 1),
  (31, 4, '$30.02', 3),
  (19, 42, '$86.76', 2),
  (37, 3, '$21.84', 3),
  (40, 35, '$82.25', 1),
  (32, 7, '$32.44', 3),
  (30, 38, '$2.38', 2),
  (5, 25, '$82.94', 1),
  (24, 40, '$36.94', 3),
  (39, 29, '$79.65', 3),
  (12, 43, '$66.61', 2),
  (18, 49, '$32.86', 3),
  (16, 47, '$4.24', 1),
  (6, 23, '$71.24', 1),
  (43, 4, '$74.02', 1),
  (22, 20, '$7.19', 2),
  (3, 4, '$51.60', 1),
  (30, 47, '$59.96', 1),
  (6, 14, '$60.86', 2),
  (28, 32, '$24.62', 1),
  (21, 48, '$8.93', 2),
  (30, 39, '$65.55', 1),
  (20, 42, '$44.94', 2),
  (49, 36, '$62.97', 1),
  (33, 28, '$48.05', 2),
  (28, 6, '$16.28', 3),
  (33, 27, '$63.68', 3),
  (39, 7, '$7.48', 1),
  (13, 24, '$86.14', 3),
  (44, 20, '$73.94', 2),
  (47, 13, '$87.23', 2),
  (17, 27, '$90.91', 1);
