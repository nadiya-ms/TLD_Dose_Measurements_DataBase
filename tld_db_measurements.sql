CREATE SCHEMA IF NOT EXISTS tld
    AUTHORIZATION postgres;

CREATE TABLE IF NOT EXISTS tld.tld_calibration(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.tld_calibration
FROM 'D:\projects\TLD_measurements_DB\calibration_tld.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_1(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_1
FROM 'D:\projects\TLD_measurements_DB\laser_shot_1.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_2(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_2
FROM 'D:\projects\TLD_measurements_DB\laser_shot_2.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_3(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_3
FROM 'D:\projects\TLD_measurements_DB\laser_shot_3.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_4(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_4
FROM 'D:\projects\TLD_measurements_DB\laser_shot_4.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_5(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_5
FROM 'D:\projects\TLD_measurements_DB\laser_shot_5.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_6(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_6
FROM 'D:\projects\TLD_measurements_DB\laser_shot_6.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_7(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_7
FROM 'D:\projects\TLD_measurements_DB\laser_shot_7.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_8(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_8
FROM 'D:\projects\TLD_measurements_DB\laser_shot_8.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_9(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_9
FROM 'D:\projects\TLD_measurements_DB\laser_shot_9.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_10(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_10
FROM 'D:\projects\TLD_measurements_DB\laser_shot_10.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_11(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_11
FROM 'D:\projects\TLD_measurements_DB\laser_shot_11.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_12(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_12
FROM 'D:\projects\TLD_measurements_DB\laser_shot_12.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_13(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_13
FROM 'D:\projects\TLD_measurements_DB\laser_shot_13.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_14(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_14
FROM 'D:\projects\TLD_measurements_DB\laser_shot_14.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_15(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_15
FROM 'D:\projects\TLD_measurements_DB\laser_shot_15.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_16(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_16
FROM 'D:\projects\TLD_measurements_DB\laser_shot_16.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_17(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_17
FROM 'D:\projects\TLD_measurements_DB\laser_shot_17.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_18(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_18
FROM 'D:\projects\TLD_measurements_DB\laser_shot_18.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_19(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_19
FROM 'D:\projects\TLD_measurements_DB\laser_shot_19.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_20(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_20
FROM 'D:\projects\TLD_measurements_DB\laser_shot_20.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_21(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_21
FROM 'D:\projects\TLD_measurements_DB\laser_shot_21.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_22(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_22
FROM 'D:\projects\TLD_measurements_DB\laser_shot_22.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_23(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_23
FROM 'D:\projects\TLD_measurements_DB\laser_shot_23.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_24(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_24
FROM 'D:\projects\TLD_measurements_DB\laser_shot_24.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_25(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_25
FROM 'D:\projects\TLD_measurements_DB\laser_shot_25.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_26(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_26
FROM 'D:\projects\TLD_measurements_DB\laser_shot_26.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_27(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_27
FROM 'D:\projects\TLD_measurements_DB\laser_shot_27.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_28(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_28
FROM 'D:\projects\TLD_measurements_DB\laser_shot_28.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_29(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_29
FROM 'D:\projects\TLD_measurements_DB\laser_shot_29.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_30(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_30
FROM 'D:\projects\TLD_measurements_DB\laser_shot_30.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_31(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_31
FROM 'D:\projects\TLD_measurements_DB\laser_shot_31.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_32(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_32
FROM 'D:\projects\TLD_measurements_DB\laser_shot_32.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_33(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_33
FROM 'D:\projects\TLD_measurements_DB\laser_shot_33.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_34(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_34
FROM 'D:\projects\TLD_measurements_DB\laser_shot_34.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_35(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_35
FROM 'D:\projects\TLD_measurements_DB\laser_shot_35.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_36(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_36
FROM 'D:\projects\TLD_measurements_DB\laser_shot_36.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_37(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_37
FROM 'D:\projects\TLD_measurements_DB\laser_shot_37.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_38(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_38
FROM 'D:\projects\TLD_measurements_DB\laser_shot_38.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_39(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_39
FROM 'D:\projects\TLD_measurements_DB\laser_shot_39.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_40(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_40
FROM 'D:\projects\TLD_measurements_DB\laser_shot_40.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_41(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_41
FROM 'D:\projects\TLD_measurements_DB\laser_shot_41.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_42(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_42
FROM 'D:\projects\TLD_measurements_DB\laser_shot_42.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_43(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_43
FROM 'D:\projects\TLD_measurements_DB\laser_shot_43.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_44(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_44
FROM 'D:\projects\TLD_measurements_DB\laser_shot_44.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_45(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_45
FROM 'D:\projects\TLD_measurements_DB\laser_shot_45.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld.laser_shot_46(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld.laser_shot_46
FROM 'D:\projects\TLD_measurements_DB\laser_shot_46.csv'
WITH (format csv, header, delimiter ',');
