select 活动.名字, count(活动报名表.身份证号) as 报名人数 
from 活动 inner join 活动报名表 on 活动.编号 = 活动报名表.活动编号
group by 活动.名字
order by count(活动报名表.身份证号) desc