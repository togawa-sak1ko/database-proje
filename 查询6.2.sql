select 住户.属于小区 as 小区, 小区.属于街道 as 街道编号, 小区.地址 as 小区地址, sum(住户.面积) as 住户总面积, avg(住户.面积) as 住户平均面积
from 住户 
inner join 小区 on 小区.小区名 = 住户.属于小区 
group by 住户.属于小区, 小区.属于街道, 小区.地址
order by 住户平均面积 asc