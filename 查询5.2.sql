select 居民.性别 as 性别, avg(居民.年龄) as 平均年龄 from 居民
group by 居民.性别