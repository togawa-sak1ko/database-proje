CREATE TABLE 住户(
	门牌号 char(20),
	面积 int NULL,
	户主 char(20),
	属于小区 char(10),
	属于楼号 char(10),
	CONSTRAINT PK_住户 PRIMARY KEY CLUSTERED (门牌号,属于小区,属于楼号)
);