insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(527,339,'天际汽车','T');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(4997,339,527,'天际ME7',3464,'T');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(38851,339,527,4997,'2019款 尊崇始发版','2019款',1,0);
