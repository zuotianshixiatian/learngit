for day in 20180121
do
hive -e "
use xul;
create table xul.kt_10040_cid_0121 as
select * from report_ods_mdp.msg_as where day=${day} and action_id=10040 and app_id = 'UzQ0QKZXIe6KwewPYJm5g2'
;

"
done
