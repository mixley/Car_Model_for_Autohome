insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(339,156,'卡尔森','K');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4912,339,'卡尔森 CCA22',2173,'K');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(35557,4912,'2018款 CCA22','2018款',1,0);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(2611,339,'卡尔森 S级',2174,'K');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(40738,2611,'2019款 Carlsson Litermont','2019款',1,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(37707,2611,'2019款 Carlsson Litermont L','2019款',2,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(11517,2611,'2012款 CS60 豪华版','2012款',1,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(11518,2611,'2012款 CS60 皇家版','2012款',2,0);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(2610,339,'卡尔森 GL级',2179,'K');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(11515,2610,'2012款 CGL45 豪华版','2012款',1,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(11516,2610,'2012款 CGL45 皇家版','2012款',2,0);
