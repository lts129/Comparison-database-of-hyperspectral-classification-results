function [Database] = WritetoDatabase(Database,Num,Figure,Condition,Result,Magazine,Name,Remark)
%%项目增加
%编号 图名称 条件 结果 杂志（可选）名称（可选）备注（可选）
%数据库编号（自动编号）
if(isa(Num,'string'))
    u = cellstr(Num);
    Num=char(u);
end
NumofDatabase=length(Database);
NumofDatabase=NumofDatabase+1;
NumofDatabases = find(strcmp({Database.Num},Num)==1);
if(~isempty(NumofDatabases))
    Name=Database(NumofDatabases(1)).Name;
    Magazine=Database(NumofDatabases(1)).Magazine;
end
if(~exist('Magazine'))
    Magazine='None';
end
if(~exist('Name'))
    Name='未命名';
end
if(~exist('Remark'))
    Remark='无';
end
if(isa(Magazine,'string'))
    u = cellstr(Magazine);
    Magazine=char(u);
end
if(isa(Name,'string'))
    u = cellstr(Name);
    Name=char(u);
end
Database(NumofDatabase).NumOfDatabase=NumofDatabase;
Database(NumofDatabase).Num=Num;
Database(NumofDatabase).Name=Name;
Database(NumofDatabase).Magazine=Magazine;
Database(NumofDatabase).Figure=Figure;
Database(NumofDatabase).Condition=Condition;
Database(NumofDatabase).Result=Result;
Database(NumofDatabase).Remark=Remark;
end