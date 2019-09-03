clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
%所需函数WritetoDatabase、ReturntoDBM、AllocateData、GettheOrder
%%
%创建查找表
%第一项是图名称，可选印第安纳'IP',帕维亚大学'UP',塞利纳斯山谷'SV',休斯顿大学'HST',肯尼迪航天中心'KSC',博兹瓦纳'BSW',华盛顿购物中心'DC',帕维亚中心'CP'
%第二项是条件，小于1的是每类百分比，大于1的是每类个数，0代表固定集
%第三项为是否继承上一项，继承为1，继承时将考虑上一项的最优、较优、中等、较差水准对下一项的评分进行修正
%第四项为比较项，选中的小样本条件为1，大样本条件为3
clc
clear

load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
FindingTable(1:10,1)={'IP'};
FindingTable(1:10,2)=[{0.01},   {0.03}, {0.05}, {0.1},  {0.15}, {5},    {10},   {15},   {50},   {200}];
FindingTable(1:10,3)=[{0},      {1},    {1},    {1},    {1},    {0},    {1},    {1},    {1},    {1}];
FindingTable(1:10,4)=[{1},      {0},    {0},    {3},    {0},    {1},    {1},    {0},    {3},    {3}];
FindingTable(11:12,1)={'HST'};
FindingTable(11:12,2)=[{0}, {50}];
FindingTable(11:12,3)=[{0}, {0}];
FindingTable(11:12,4)=[{0}, {0}];
FindingTable(13:25,1)={'UP'};
FindingTable(13:25,2)=[{0.01},  {0.05}, {0.1},  {0},    {5},    {10},   {15},   {20},   {30},   {40},   {50},   {100},  {200}];
FindingTable(13:25,3)=[{0},     {1},    {1},    {0},    {0},    {1},    {1},    {1},    {1},    {1},    {1},    {1},    {1}];
FindingTable(13:25,4)=[{1},     {0},    {3},    {3},    {1},    {1},    {0},    {0},    {0},    {0},    {3},    {0},    {3}];
FindingTable(26:34,1)={'SV'};
FindingTable(26:34,2)=[{0.01},  {0.05}, {0.1},  {5},    {10},   {20},   {30},   {50},   {200}];
FindingTable(26:34,3)=[{0},     {1},    {1},    {0},    {1},    {1},    {1},    {1},    {1}];
FindingTable(26:34,4)=[{1},     {3},    {3},    {1},    {1},    {0},    {0},    {0},    {3}];
[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
%%
%增添数据至数据集
%输入顺序为DataBase，编号，图名称，条件，结果，杂志名称，方法名称，备注
%当备注无输入时自动设置为'无'
%当名称无输入时自动设置为'未命名'
%当数据库中有该编号数据时，可不输入杂志名称、方法名称
%Database=WritetoDatabase(Database,'7533438','IP',40,83.28,'JSTARS','BDM-LCMV','无');
%%
%按查找表要求为每种条件下结果进行打分，Order中列出每种条件的比较结果和最优、较优、中等、较差水准
[Database,Order]=GettheOrder(Database,FindingTable);
%按方法重组数据库，并按总评分降序排列
clearvars DBofMethod
[DBofMethod] = ReturntoDBM(Database);
clearvars -except Database FindingTable Order DBofMethod
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')

%%
%将一种新方法的结果在不加入数据库的条件进行比较
clc
clear

load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
% TempDatabase=StartDatabase('XXX','IP',0.01,79.32);
% % TempDatabase=WritetoDatabase(TempDatabase,'XXX','IP',0.05,91.96);
% % TempDatabase=WritetoDatabase(TempDatabase,'XXX','IP',5,66.75);
% % TempDatabase=WritetoDatabase(TempDatabase,'XXX','IP',10,77.31);
% 
% % TempDatabase=WritetoDatabase(TempDatabase,'XXX','IP',50,90.57);
% % TempDatabase=WritetoDatabase(TempDatabase,'XXX','IP',200,95.09);
TempDatabase=StartDatabase('XXX','IP',0.01,81.95);
TempDatabase=WritetoDatabase(TempDatabase,'XXX','IP',0.05,92.69);
TempDatabase=WritetoDatabase(TempDatabase,'XXX','IP',0.1,95.06);
TempDatabase=WritetoDatabase(TempDatabase,'XXX','IP',5,71);
TempDatabase=WritetoDatabase(TempDatabase,'XXX','IP',10,82.25);
TempDatabase=WritetoDatabase(TempDatabase,'XXX','IP',15,85.88);
TempDatabase=WritetoDatabase(TempDatabase,'XXX','IP',50,93.02);
TempDatabase=WritetoDatabase(TempDatabase,'XXX','IP',200,97.27);
% TempDatabase=WritetoDatabase(TempDatabase,'XXX','UP',0.05,99.55);
% TempDatabase=WritetoDatabase(TempDatabase,'XXX','UP',5,86.77);
% TempDatabase=WritetoDatabase(TempDatabase,'XXX','UP',10,91.41);
% TempDatabase=WritetoDatabase(TempDatabase,'XXX','UP',50,98.92);
% TempDatabase=WritetoDatabase(TempDatabase,'XXX','UP',200,99.52);
% TempDatabase=WritetoDatabase(TempDatabase,'XXX','IP',5,91.08);
% TempDatabase=WritetoDatabase(TempDatabase,'XXX','IP',10,90.38);
% % TempDatabase=WritetoDatabase(TempDatabase,'XXX','SV',0.01,95.21);
% % TempDatabase=WritetoDatabase(TempDatabase,'XXX','SV',0.05,99.3);
% % TempDatabase=WritetoDatabase(TempDatabase,'XXX','SV',5,87.77);
% % TempDatabase=WritetoDatabase(TempDatabase,'XXX','SV',10,91.83);
% % TempDatabase=WritetoDatabase(TempDatabase,'XXX','SV',50,96.27);
% % TempDatabase=WritetoDatabase(TempDatabase,'XXX','SV',200,98.61);
[Score,SmallScore,LargeScore] = ContrastwithDataBase(TempDatabase,FindingTable,Order)
%%
%将一种新方法结果在加入数据库的条件进行比较
clc
clear

load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
Database=WritetoDatabase(Database,'XXX','IP',0.01,81.95);
% % Database=WritetoDatabase(Database,'XXX','IP',0.05,92.69);
% % Database=WritetoDatabase(Database,'XXX','IP',0.1,95.06);
% Database=WritetoDatabase(Database,'XXX','IP',5,63.97);
% Database=WritetoDatabase(Database,'XXX','IP',10,77.31);
% Database=WritetoDatabase(Database,'XXX','IP',15,78.94);
% Database=WritetoDatabase(Database,'XXX','IP',50,93.02);

Database=WritetoDatabase(Database,'XXX','IP',5,71);
Database=WritetoDatabase(Database,'XXX','IP',10,82.25);
Database=WritetoDatabase(Database,'XXX','IP',15,85.88);
% % Database=WritetoDatabase(Database,'XXX','IP',50,93.02);
% % Database=WritetoDatabase(Database,'XXX','IP',200,97.27);


[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
NumofDBM = find(strcmp({DBofMethod.Num},'XXX')==1);
Score=DBofMethod(NumofDBM).Score
SmallScore=DBofMethod(NumofDBM).SmallScore
LargeScore=DBofMethod(NumofDBM).LargeScore