drop table mortality_data
drop table heart_data

CREATE TABLE mortality_data (
ID serial primary key,
location_id int,
yr int,
location_desc varchar,
location_abbr varchar,
topic varchar,
indicators varchar,
break_out_category varchar,
break_Out varchar,
data_value decimal,
confidence_limit_low decimal,
confidence_limit_high decimal,
topic_id varchar,
indicator_id varchar,
break_out_category_id varchar,
break_out_id varchar,
Y_lat decimal,
X_lon decimal
);

create table heart_data (
ID serial primary key,
age int,
sex int,
cp int,
trestbps int,
chol int,
fbs int,
restecg int,
thalach int,
exang int,
oldpeak int,
slope int,
ca int,
thal int,
target int
);

select * from mortality_data
select * from heart_data