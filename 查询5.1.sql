select 住户.属于楼号 as 楼号, sum(住户.面积) as 总面积 from 住户
group by 住户.属于楼号