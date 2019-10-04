-- create table shop_info(shop_id varchar(255),
-- category_id varchar(255),
-- longitude varchar(255),
-- latitude varchar(255),
-- price varchar(255),
-- mall_id varchar(255))

-- create table train(user_id varchar(255),
-- shop_id varchar(255),
-- time_stamp varchar(255),
-- longitude float,
-- latitude float,
-- wifi_infos varchar(1000)
-- )

-- create table test_1(row_id int,
-- user_id varchar(255),
-- mall_id varchar(255),
-- time_stamp varchar(255),
-- longitude float,
-- latitude float,
-- wifi_infos varchar(1000)
-- )

-- select longitude from train order by longitude;
-- select latitude from train order by latitude;
-- 
-- select longitude from shop_info order by longitude;
-- select latitude from shop_info order by latitude;

-- select wifiName from `14_29_20` inner join `14_31_10` using(wifiName);

-- SELECT wifi_infos,substring_index(wifi_infos,';', 1) as bssid_1 ,substring_index(wifi_infos,';', 2) as bssid_2 FROM train
-- select train.shop_id,shop_info.mall_id from train,shop_info where train.shop_id=shop_info.shop_id
-- alter table train add mall_id varchar(255)



-- select wifi_infos from train_mall where mall_id=4094

-- create table mall_id_shop_id(
-- bssid varchar(255),
-- strength varchar(255)
-- );

-- create table temp_test(bssid varchar(255),strength int)

-- SELECT A.wifiStrength as w1, B.wifiStrength as w2 
-- FROM (select distinct wifiName,wifiStrength from `14_31_10`as A) 
-- inner join (distinct wifiName,wifiStrength from `14_29_20`)
-- ON A.wifiName = B.wifiName

-- select distinct shop_id from shop_info where mall_id='m_6587'
-- select wifi_infos from train where not wifi_infos like '%false' 

-- create table res (row_id varchar(255),shop_id varchar(255))
-- create table train_mallid(user_id varchar(255),
-- shop_id varchar(255),
-- time_stamp varchar(255),
-- longitude float,
-- latitude float,
-- wifi_infos varchar(1000),
-- mall_id varchar(255)
-- )
-- insert into train_mallid(user_id,shop_id,time_stamp,longitude,latitude,wifi_infos,mall_id)
-- select train.*,shop_info.mall_id from train left join shop_info on train.shop_id=shop_info.shop_id

