

%%
%增添数据至数据集
%输入顺序为DataBase，编号，图名称，条件，结果，杂志名称，方法名称，备注
%当备注无输入时自动设置为'无'
%当名称无输入时自动设置为'未命名'
%当数据库中有该编号数据时，可不输入杂志名称、方法名称
%%
%更新日志
%TGRS 2016.12
clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
Database=WritetoDatabase(Database,'7565589','IP',0.1,97.64,'TGRS','PSPFC');
Database=WritetoDatabase(Database,'7565589','SV',0.01,99.02,'TGRS','PSPFC');
Database=WritetoDatabase(Database,'7565589','UP',100,98.11,'TGRS','PSPFC');
Database=WritetoDatabase(Database,'7565589','DC',0.04,98.05,'TGRS','PSPFC');
Database=WritetoDatabase(Database,'7558140','UP',10,91.36,'TGRS','CS-SMKL');
Database=WritetoDatabase(Database,'7558140','UP',20,94.35,'TGRS','CS-SMKL');
Database=WritetoDatabase(Database,'7558140','UP',30,95.65,'TGRS','CS-SMKL');
Database=WritetoDatabase(Database,'7558140','PC',10,96.01,'TGRS','CS-SMKL');
Database=WritetoDatabase(Database,'7558140','PC',20,97.02,'TGRS','CS-SMKL');
Database=WritetoDatabase(Database,'7558140','PC',30,97.85,'TGRS','CS-SMKL');
Database=WritetoDatabase(Database,'7558140','SV',10,89.23,'TGRS','CS-SMKL');
Database=WritetoDatabase(Database,'7558140','SV',20,91.6,'TGRS','CS-SMKL');
Database=WritetoDatabase(Database,'7558140','SV',30,93.18,'TGRS','CS-SMKL');
Database=WritetoDatabase(Database,'7548355','IP',0.1,97.15,'TGRS','SD-SSC');
Database=WritetoDatabase(Database,'7548355','SV',0.01,99.35,'TGRS','SD-SSC');
Database=WritetoDatabase(Database,'7548355','UP',0,99.17,'TGRS','SD-SSC');
Database=WritetoDatabase(Database,'7542536','IP',0.1,88.52,'TGRS','KLapCGDA');
Database=WritetoDatabase(Database,'7542536','SV',0.05,94.56,'TGRS','KLapCGDA');
Database=WritetoDatabase(Database,'7542536','UP',0.08,95.58,'TGRS','KLapCGDA');
Database=WritetoDatabase(Database,'7530874','IP',50,98.23,'TGRS','OTVCA');
Database=WritetoDatabase(Database,'7530874','HST',0,90.41,'TGRS','OTVCA');
[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
%%
%更新日志
%TGRS 2016.11/2016.10
clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
Database=WritetoDatabase(Database,'7518682','IP',0.1,97.4,'TGRS','SDKC-MKL');
Database=WritetoDatabase(Database,'7518682','SV',0.1,99.4,'TGRS');
Database=WritetoDatabase(Database,'7518682','DC',0.1,99.5,'TGRS');

Database=WritetoDatabase(Database,'7514991','IP',150,8.53,'TGRS','3D-CNN','考虑虚拟增强');
Database=WritetoDatabase(Database,'7514991','UP',0,99.66,'TGRS','3D-CNN');
Database=WritetoDatabase(Database,'7514991','KSC',0.1,97.07,'TGRS');
[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
%%
%更新日志
%TGRS 2016.9/2016.8/2016.7
clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
Database=WritetoDatabase(Database,'7445205','IP',50,91.4,'TGRS','MFONMF');
Database=WritetoDatabase(Database,'7445205','UP',10,80.62);

Database=WritetoDatabase(Database,'7447786','IP',50,92.09,'TGRS','GA-NCPDE-APET');
Database=WritetoDatabase(Database,'7447786','UP',50,94.19);
Database=WritetoDatabase(Database,'7447786','SV',0.1,98.44);

Database=WritetoDatabase(Database,'7437439','SV',0.05,98.42,'TGRS','BTC-WLS');
Database=WritetoDatabase(Database,'7437439','UP',0.05,98.59);

Database=WritetoDatabase(Database,'7436777','IP',0.05,94.3,'TGRS');
Database=WritetoDatabase(Database,'7436777','IP',0.03,91.64);
Database=WritetoDatabase(Database,'7436777','IP',0.07,95.85);
Database=WritetoDatabase(Database,'7436777','IP',0.1,96.54);
Database=WritetoDatabase(Database,'7436777','UP',0.005,91.58);
Database=WritetoDatabase(Database,'7436777','UP',0.01,95.33);
Database=WritetoDatabase(Database,'7436777','BSW',0.03,94.48);
Database=WritetoDatabase(Database,'7436777','BSW',0.05,97.21);

Database=WritetoDatabase(Database,'7429725','UP',10,87,'TGRS','DMKL-FC');
Database=WritetoDatabase(Database,'7429725','UP',20,94.97);
Database=WritetoDatabase(Database,'7429725','UP',30,96.66);
Database=WritetoDatabase(Database,'7429725','UP',40,96.91);
Database=WritetoDatabase(Database,'7429725','UP',50,97.13);
Database=WritetoDatabase(Database,'7429725','HST',10,89.22);
Database=WritetoDatabase(Database,'7429725','HST',20,92.68);
Database=WritetoDatabase(Database,'7429725','HST',30,93.86);
Database=WritetoDatabase(Database,'7429725','HST',40,94.17);
Database=WritetoDatabase(Database,'7429725','HST',50,94.58);

Database=WritetoDatabase(Database,'7464910','UP',30,95.83,'TGRS','E-ICA-RGF');
Database=WritetoDatabase(Database,'7464910','UP',10,86.12);
Database=WritetoDatabase(Database,'7464910','UP',20,92.91);
Database=WritetoDatabase(Database,'7464910','UP',40,95.94);
Database=WritetoDatabase(Database,'7464910','UP',50,96.73);
Database=WritetoDatabase(Database,'7464910','IP',10,86.3);
Database=WritetoDatabase(Database,'7464910','IP',20,90.92);


Database=WritetoDatabase(Database,'7450160','UP',10,88.97,'TGRS','SSFC');
Database=WritetoDatabase(Database,'7450160','UP',20,91.87);
Database=WritetoDatabase(Database,'7450160','UP',30,94.24);
Database=WritetoDatabase(Database,'7450160','UP',40,94.23);
Database=WritetoDatabase(Database,'7450160','UP',50,96.98);
Database=WritetoDatabase(Database,'7450160','CP',10,95.77,'TGRS','SSFC');
Database=WritetoDatabase(Database,'7450160','CP',20,97.62);
Database=WritetoDatabase(Database,'7450160','CP',30,99.11);
Database=WritetoDatabase(Database,'7450160','CP',40,99.15);
Database=WritetoDatabase(Database,'7450160','CP',50,99.87);

Database=WritetoDatabase(Database,'7447770','IP',50,96.1,'TGRS','FastHash');
Database=WritetoDatabase(Database,'7447770','UP',0,94.38);
Database=WritetoDatabase(Database,'7447770','SV',30,96.48);
Database=WritetoDatabase(Database,'7447770','HST',0,89.96);

Database=WritetoDatabase(Database,'7448932','UP',5,73.82,'TGRS','SSDNA');

Database=WritetoDatabase(Database,'7475953','IP',50,96.17,'TGRS','RF-PFSSC');
Database=WritetoDatabase(Database,'7475953','UP',0,99.74);

[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
clearvars -except Database Order DBofMethod FindingTable
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
%%
NumofDBM = find(strcmp({DBofMethod.Num},'7447770')==1);
Score=DBofMethod(NumofDBM).Score
SmallScore=DBofMethod(NumofDBM).SmallScore
LargeScore=DBofMethod(NumofDBM).LargeScore