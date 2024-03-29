insert into client values
(99, 'Mason', 'Daisy', 'daisy@kitchen.com'),
(100, 'Crawley', 'Violet', 'dowager@dower-house.org'),
(88, 'Branson', 'Tom', 'branson@gmail.com'),
(1, 'James', 'Leborn', null);


insert into driver values
(12345, 'Snow', 'Jon', 'January 1, 1990', 'The Wall', 'BGSW 420', false),
(22222, 'Tyrion', 'Lannister', 'January 1, 1990', 'Kings Landing', 'ABCD 123', false),
(11111, 'James', 'Leborn', 'January 1, 1998', 'U of T', 'TEST 000', false);


insert into available values
(12345, '2016-01-08 04:05', '(1, 2)'),
(12345, '2016-01-08 05:05', '(1, 2)'),
(22222, '2016-01-08 05:05', '(100, 100)');


-- Locations are specified as longitude and latitude (in that order), in degrees.
insert into place values
('highclere castle', '(1.361, 51.3267)'),
('dower house', '(-0.4632, 51.3552)'),
('eaton centre', '(79.3803,43.654)'),
('cn tower', '(79.3871,43.6426)'),
('north york civic centre', '(79.4146,43.7673)'),
('pearson international airport', '(79.6306,43.6767)'),
('utsc', '(79.1856,43.7836)');


insert into request values
(1, 99, '2016-01-08 04:10', 'eaton centre', 'pearson international airport'),
-- 2013
(2, 100, '2013-02-01 08:00', 'dower house', 'highclere castle'),
(3, 100, '2013-02-02 08:00', 'dower house', 'highclere castle'),
(4, 100, '2013-02-03 08:00', 'highclere castle', 'dower house'),
-- 2014
(5, 100, '2014-07-01 08:00', 'dower house', 'pearson international airport'),
(6, 100, '2014-07-02 08:00', 'pearson international airport', 'eaton centre'),
(7, 100, '2014-07-03 08:00', 'eaton centre', 'cn tower'),
-- 2015
(8, 100, '2015-07-01 08:00', 'cn tower', 'pearson international airport'),
(9, 100, '2015-07-01 09:00', 'cn tower', 'pearson international airport'),
(10, 100, '2015-07-01 10:00', 'cn tower', 'pearson international airport'),
(11, 100, '2015-07-01 11:00', 'cn tower', 'pearson international airport'),
(12, 100, '2015-07-01 12:00', 'cn tower', 'pearson international airport'),
(13, 100, '2015-07-01 13:00', 'cn tower', 'pearson international airport'),
(18, 100, '2015-07-01 23:50', 'cn tower', 'pearson international airport'),
(14, 100, '2015-07-02 11:00', 'cn tower', 'pearson international airport'),
(15, 100, '2015-07-03 11:00', 'cn tower', 'pearson international airport'),
(16, 100, '2015-07-04 11:00', 'cn tower', 'pearson international airport'),
(17, 100, '2015-07-04 11:00', 'cn tower', 'pearson international airport'),
(19, 1, '2015-02-01 11:00', 'cn tower', 'pearson international airport'),
(20, 1, '2015-02-02 11:00', 'cn tower', 'pearson international airport'),
(21, 99, '2015-02-02 11:00', 'cn tower', 'pearson international airport'),
(22, 100, '2015-02-02 11:00', 'cn tower', 'pearson international airport'),
(23, 88, '2015-02-02 11:00', 'cn tower', 'pearson international airport');


insert into dispatch values
(1, 12345, '(1, 4)', '2016-01-08 04:11'),
(2, 22222, '(5, 5)', '2013-02-01 08:05'),
(3, 22222, '(5, 5)', '2013-02-02 08:05'),
(4, 22222, '(5, 5)', '2013-02-03 08:05'),
(5, 22222, '(5, 5)', '2014-07-01 08:05'),
(6, 22222, '(5, 5)', '2014-07-02 08:05'),
(7, 22222, '(5, 5)', '2014-07-03 08:05'),
(8, 22222, '(5, 5)', '2015-07-01 08:05'),
(9, 22222, '(5, 5)', '2015-07-01 09:05'),
(10, 22222, '(5, 5)', '2015-07-01 10:05'),
(11, 22222, '(5, 5)', '2015-07-01 11:05'),
(12, 22222, '(5, 5)', '2015-07-01 12:05'),
(13, 22222, '(5, 5)', '2015-07-01 13:05'),
(18, 22222, '(5, 5)', '2015-07-01 23:55'),
(14, 22222, '(5, 5)', '2015-07-02 11:05'),
(15, 22222, '(5, 5)', '2015-07-03 11:05'),
(16, 22222, '(5, 5)', '2015-07-04 11:05'),
(17, 12345, '(5, 5)', '2015-07-04 11:05'),
(19, 12345, '(5, 5)', '2015-02-01 11:05'),
(20, 12345, '(5, 5)', '2015-02-02 11:05');


insert into pickup values
(1, '2016-01-08 04:14'),
(2, '2013-02-01 08:06'),
(3, '2013-02-02 08:06'),
(4, '2013-02-03 08:06'),
(5, '2014-07-01 08:06'),
(6, '2014-07-02 08:06'),
(7, '2014-07-03 08:06'),
(8, '2015-07-01 08:06'),
(9, '2015-07-01 09:06'),
(10, '2015-07-01 10:06'),
(11, '2015-07-01 11:06'),
(12, '2015-07-01 12:06'),
(13, '2015-07-01 13:06'),
(18, '2015-07-01 23:56'),
(14, '2015-07-02 11:06'),
(15, '2015-07-03 11:06'),
(16, '2015-07-04 11:06'),
(17, '2015-07-04 11:06'),
(19, '2015-02-01 11:06');


insert into dropoff values
(1, '2016-01-08 04:14'),
(2, '2013-02-01 08:16'),
(3, '2013-02-02 08:16'),
(4, '2013-02-03 08:16'),
(5, '2014-07-01 08:16'),
(6, '2014-07-02 08:16'),
(7, '2014-07-03 08:16'),
(8, '2015-07-01 09:05'),
(9, '2015-07-01 10:05'),
(10, '2015-07-01 11:05'),
(11, '2015-07-01 12:05'),
(12, '2015-07-01 13:05'),
(13, '2015-07-01 23:55'),
(18, '2015-07-02 11:00'),
(14, '2015-07-02 23:06'),
(15, '2015-07-03 23:06'),
(16, '2015-07-04 23:06'),
(17, '2015-07-04 23:06'),
(19, '2015-02-01 12:06');


insert into rates values
(3.2, .55);


insert into billed values
(1, 8.5),
(2, 255.2),
(3, 105.4),
(4, 175.5),
(5, 5.1),
(6, 5.8),
(7, 6.2),
(8, 5.7),
(9, 5.7),
(10, 5.7),
(11, 5.7),
(12, 5.7),
(13, 105.7),
(14, 205.7),
(15, 305.7),
(16, 85.7),
(17, 9.9),
(19, 35.4);


insert into driverrating values
(1, 5),
(2, 1),
(3, 3),
(4, 5),
(5, 5),
(6, 4),
(7, 3),
(8, 2),
(9, 1),
(10, 5),
(19, 5);


insert into clientrating values
(1, 4),
(19, 5);

