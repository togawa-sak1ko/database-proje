CREATE TABLE 楼房(
	楼号 char(10),
	层数 char(10),
	房间数 char(10),
	属于小区 char(10),
	CONSTRAINT PK_楼房 PRIMARY KEY CLUSTERED (楼号,属于小区)
);