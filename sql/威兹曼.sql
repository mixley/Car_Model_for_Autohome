insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(195,99,'威兹曼','W');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(725,99,195,'威兹曼GT',3496,'W');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(12973,99,195,725,'2012款 4.4T MF4','2012款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(13304,99,195,725,'2012款 4.0 MF4-S','2012款',2,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(12974,99,195,725,'2012款 4.4T MF5','2012款',3,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(4917,99,195,725,'2006款 4.8 MF4','2006款',1,0);
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(959,99,195,'威兹曼Roadster',3498,'W');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(8144,99,195,959,'2012款 MF4','2012款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(13301,99,195,959,'2012款 MF4-S','2012款',2,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(6308,99,195,959,'2012款 MF5','2012款',3,0);
