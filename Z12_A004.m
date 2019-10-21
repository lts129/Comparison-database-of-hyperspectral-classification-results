clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
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
%更新日志
%TGRS 2016.6/2016.5/2016.4
clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
Database=WritetoDatabase(Database,'7348688','IP',0.05,97.41,'TGRS','PKCRCAWGL');
Database=WritetoDatabase(Database,'7348688','IP',0.01,85.86);
Database=WritetoDatabase(Database,'7348688','IP',0.03,95.8);
Database=WritetoDatabase(Database,'7348688','IP',0.1,98.79);
Database=WritetoDatabase(Database,'7348688','IP',0.15,99.38);
Database=WritetoDatabase(Database,'7348688','UP',40,98.56);
Database=WritetoDatabase(Database,'7348688','UP',0,98.61);
Database=WritetoDatabase(Database,'7384726','UP',48,98.25,'TGRS','MMCA');
Database=WritetoDatabase(Database,'7384726','IP',0.02,94.62);
Database=WritetoDatabase(Database,'7359176','IP',0.005,76.53,'TGRS','AHERF');
Database=WritetoDatabase(Database,'7359176','IP',0.01,69.34);
Database=WritetoDatabase(Database,'7359176','IP',0.015,87.93);
Database=WritetoDatabase(Database,'7359176','IP',0.02,89.81);
Database=WritetoDatabase(Database,'7359176','IP',0.025,93.67);
Database=WritetoDatabase(Database,'7359176','IP',0.03,93.58);
Database=WritetoDatabase(Database,'7359176','UP',0.005,87.81);
Database=WritetoDatabase(Database,'7359176','UP',0.01,93.64);
Database=WritetoDatabase(Database,'7359176','UP',0.015,96.09);
Database=WritetoDatabase(Database,'7359176','UP',0.02,93.96);
Database=WritetoDatabase(Database,'7359176','UP',0.025,97.17);
Database=WritetoDatabase(Database,'7359176','UP',0.03,98.09);
Database=WritetoDatabase(Database,'7359176','SV',0.005,96.93);
Database=WritetoDatabase(Database,'7359176','SV',0.01,98.87);
Database=WritetoDatabase(Database,'7359176','SV',0.015,98.86);
Database=WritetoDatabase(Database,'7359176','SV',0.02,98.94);
Database=WritetoDatabase(Database,'7359176','SV',0.025,98.9);
Database=WritetoDatabase(Database,'7359176','SV',0.03,99.85);
Database=WritetoDatabase(Database,'7359176','KSC',0.005,93.48);
Database=WritetoDatabase(Database,'7359176','KSC',0.01,96.33);
Database=WritetoDatabase(Database,'7359176','KSC',0.015,95.96);
Database=WritetoDatabase(Database,'7359176','KSC',0.02,97.54);
Database=WritetoDatabase(Database,'7359176','KSC',0.025,98.87);
Database=WritetoDatabase(Database,'7359176','KSC',0.03,99.37);
Database=WritetoDatabase(Database,'7359176','BSW',0.005,73.27);
Database=WritetoDatabase(Database,'7359176','BSW',0.01,91.46);
Database=WritetoDatabase(Database,'7359176','BSW',0.015,95.03);
Database=WritetoDatabase(Database,'7359176','BSW',0.02,95.67);
Database=WritetoDatabase(Database,'7359176','BSW',0.025,94.72);
Database=WritetoDatabase(Database,'7359176','BSW',0.03,97.74);
Database=WritetoDatabase(Database,'7389377','IP',15,80.6,'TGRS','MPCA-STM');
Database=WritetoDatabase(Database,'7389377','UP',20,89.4);
Database=WritetoDatabase(Database,'7389377','DC',20,91.7);

Database=WritetoDatabase(Database,'7390058','UP',50,92.78,'TGRS','NMKL');
Database=WritetoDatabase(Database,'7390058','UP',0.01,93.19);
Database=WritetoDatabase(Database,'7390058','SV',50,89.33);
Database=WritetoDatabase(Database,'7390058','SV',100,90.60);
Database=WritetoDatabase(Database,'7390058','SV',0.01,88.35);
Database=WritetoDatabase(Database,'7390058','SV',0.03,91.22);

Database=WritetoDatabase(Database,'7389391','UP',3,64.32,'TGRS','GS-MTJSRC');
Database=WritetoDatabase(Database,'7389391','HST',3,58.77);
Database=WritetoDatabase(Database,'7389391','KSC',3,92.48);

[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
clearvars -except Database Order DBofMethod FindingTable
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
%%
%更新日志
%TGRS 2016.3/2016.2/2016.1
clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
Database=WritetoDatabase(Database,'7270287','UP',0,99.29,'TGRS','PT+MDA+RS');
Database=WritetoDatabase(Database,'7270287','KSC',0.1,98.32);
Database=WritetoDatabase(Database,'7272069','IP',0.1,86.9,'TGRS','IR2+SVM');
Database=WritetoDatabase(Database,'7272069','IP',0.15,91.6);
Database=WritetoDatabase(Database,'7272069','UP',50,86.8);
Database=WritetoDatabase(Database,'7272069','UP',100,93.1);
Database=WritetoDatabase(Database,'7317759','UP',0,95.24,'TGRS','EMAPPR');
Database=WritetoDatabase(Database,'7299279','CP',2,78.02,'TGRS','RoSVM-RP');
Database=WritetoDatabase(Database,'7299279','CP',4,91.11);
Database=WritetoDatabase(Database,'7299279','CP',6,92.02);
Database=WritetoDatabase(Database,'7299279','CP',8,95);
Database=WritetoDatabase(Database,'7299279','IP',10,68.27);
Database=WritetoDatabase(Database,'7299279','IP',20,77.87);
Database=WritetoDatabase(Database,'7299279','UP',10,73.12);
Database=WritetoDatabase(Database,'7299279','UP',20,73.28);
Database=WritetoDatabase(Database,'7299279','UP',30,76.64);
Database=WritetoDatabase(Database,'7299279','UP',40,77.12);
Database=WritetoDatabase(Database,'7299279','UP',50,77.53);
[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
clearvars -except Database Order DBofMethod FindingTable
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
%%
%更新日志
%JSTARS 2016年
clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
Database=WritetoDatabase(Database,'7430241','IP',0.03,95.83,'JSTARS','ANSSK');
Database=WritetoDatabase(Database,'7430241','UP',20,93.68);
Database=WritetoDatabase(Database,'7430241','SV',10,95.44);
Database=WritetoDatabase(Database,'7405235','IP',0.1,99.22,'JSTARS','SDAE-AR');
Database=WritetoDatabase(Database,'7405235','CP',0.05,99.9);
Database=WritetoDatabase(Database,'7405235','BSW',0.1,99.88);
Database=WritetoDatabase(Database,'7420550','IP',20,86.98,'JSTARS','Rof-Segmentation-Ensemble');
Database=WritetoDatabase(Database,'7420550','IP',10,80);
Database=WritetoDatabase(Database,'7420550','UP',10,87.49);
Database=WritetoDatabase(Database,'7420550','UP',20,95.13);
Database=WritetoDatabase(Database,'7420550','UP',30,96.97);
Database=WritetoDatabase(Database,'7420550','UP',40,97.33);
Database=WritetoDatabase(Database,'7420550','UP',50,97.66);
Database=WritetoDatabase(Database,'7409996','UP',20,79.4,'JSTARS','SEGL');
Database=WritetoDatabase(Database,'7409996','KSC',20,92.25);
Database=WritetoDatabase(Database,'7409996','BSW',20,94.58);
Database=WritetoDatabase(Database,'7409996','CP',20,96.7);
Database=WritetoDatabase(Database,'7409996','UP',40,83.57);
Database=WritetoDatabase(Database,'7409996','KSC',40,95.37);
Database=WritetoDatabase(Database,'7409996','BSW',40,97.13);
Database=WritetoDatabase(Database,'7409996','CP',40,97.64);
Database=WritetoDatabase(Database,'7581010','IP',8,83.21,'JSTARS','FS-DSP');
Database=WritetoDatabase(Database,'7581010','UP',8,82.38);
Database=WritetoDatabase(Database,'7581010','KSC',8,86.3);
Database=WritetoDatabase(Database,'7581010','SV',8,98.65);
Database=WritetoDatabase(Database,'7450601','IP',120,81.96,'JSTARS','FRC');
Database=WritetoDatabase(Database,'7450601','UP',120,85.99);
Database=WritetoDatabase(Database,'7419637','IP',0.05,96.81,'JSTARS','KCL-JSRC');
Database=WritetoDatabase(Database,'7419637','UP',0.01,96.52);
Database=WritetoDatabase(Database,'7419637','CP',15,97.46);
Database=WritetoDatabase(Database,'7547367','IP',0.1,98.94,'JSTARS','MSKGSC');
Database=WritetoDatabase(Database,'7547367','UP',0,97.57);
Database=WritetoDatabase(Database,'7547367','CP',0,98.89);
Database=WritetoDatabase(Database,'7523269','IP',0.05,96.9,'JSTARS','MOM');
Database=WritetoDatabase(Database,'7523269','UP',40,97.25);
Database=WritetoDatabase(Database,'7486997','IP',0.1,97.93,'JSTARS','ELN2-RegMLR');
Database=WritetoDatabase(Database,'7486997','UP',0,96.03);
Database=WritetoDatabase(Database,'7419642','DC',50,97.41,'JSTARS','GDMPs');
Database=WritetoDatabase(Database,'7419642','UP',50,96.22);
Database=WritetoDatabase(Database,'7446269','IP',0.067,96,'JSTARS','SLIC+SCAS');
Database=WritetoDatabase(Database,'7446269','IP',0.005,92.91);
Database=WritetoDatabase(Database,'7446269','IP',0.01,94);
Database=WritetoDatabase(Database,'7446269','IP',0.05,96.7);
Database=WritetoDatabase(Database,'7446269','IP',0.1,98.49);
Database=WritetoDatabase(Database,'7446269','UP',0.0893,99.6);
Database=WritetoDatabase(Database,'7446269','UP',0.001,92.4);
Database=WritetoDatabase(Database,'7446269','UP',0.005,95.51);
Database=WritetoDatabase(Database,'7446269','UP',0.01,96.81);
Database=WritetoDatabase(Database,'7446269','UP',0.05,99.14);
Database=WritetoDatabase(Database,'7446269','UP',0.1,99.55);
Database=WritetoDatabase(Database,'7264995','IP',15,91.05,'JSTARS','ppMLRpr');
Database=WritetoDatabase(Database,'7264995','UP',0,85.05);
Database=WritetoDatabase(Database,'7264995','SV',15,93.79);
Database=WritetoDatabase(Database,'7270982','UP',0.05,98.22,'JSTARS','SR_LLE_TA');
Database=WritetoDatabase(Database,'7270982','HST',0,83.52);
Database=WritetoDatabase(Database,'7342891','UP',0,98.29,'JSTARS','LGF');
Database=WritetoDatabase(Database,'7258310','IP',5,78.43,'JSTARS','DARR');
Database=WritetoDatabase(Database,'7258310','SV',5,86.81);
Database=WritetoDatabase(Database,'7258310','HST',10,82.12);
Database=WritetoDatabase(Database,'7258310','DC',5,88.34);
Database=WritetoDatabase(Database,'7276986','IP',0.1,98.45,'JSTARS','SAJSRC');
Database=WritetoDatabase(Database,'7276986','SV',0.01,98.53);
Database=WritetoDatabase(Database,'7276986','UP',300,98.16);

[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
clearvars -except Database Order DBofMethod FindingTable
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
%%
%更新日志
%GRSL 2019.9遗漏
clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
Database=WritetoDatabase(Database,'8686176','IP',0.1,98.6,'GRSL','KFRC-CKIR');
Database=WritetoDatabase(Database,'8686176','UP',0.01,95.68);
[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
clearvars -except Database Order DBofMethod FindingTable
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
%%
%更新日志
%TGRS 2019.9遗漏
clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
Database=WritetoDatabase(Database,'8694830','IP',0.1,92.64,'TGRS','3D-CAE');
Database=WritetoDatabase(Database,'8694830','SV',0.05,97.45);
[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
clearvars -except Database Order DBofMethod FindingTable
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
%%
%更新日志
%TGRS 2019.9遗漏
clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
Database=WritetoDatabase(Database,'8710617','IP',0.1,90.02,'TGRS','Caps-TripleGAN');
Database=WritetoDatabase(Database,'8710617','UP',0.1,96.31);
Database=WritetoDatabase(Database,'8710617','UP',0.05,93.58);
Database=WritetoDatabase(Database,'8710617','UP',0.01,83.36);
Database=WritetoDatabase(Database,'8710617','IP',0.05,77.87);
[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
clearvars -except Database Order DBofMethod FindingTable
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
%%
%更新日志
%GRSL 2016
clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
Database=WritetoDatabase(Database,'7360895','UP',66,87.29,'GRSL','LR-JSRC');
Database=WritetoDatabase(Database,'7395320','IP',0.1,98.49,'GRSL','NRGSR2');
Database=WritetoDatabase(Database,'7395320','UP',0.09,99.19);
Database=WritetoDatabase(Database,'7381610','IP',10,81.48,'GRSL');
Database=WritetoDatabase(Database,'7381610','HST',10,87.92);
Database=WritetoDatabase(Database,'7547908','IP',50,96.49,'GRSL');
Database=WritetoDatabase(Database,'7547908','UP',0.05,96.32);
Database=WritetoDatabase(Database,'7544576','IP',50,83.26,'GRSL','SICNN');
Database=WritetoDatabase(Database,'7544576','UP',0,83.41);
Database=WritetoDatabase(Database,'7536213','IP',10,93.53,'GRSL');
Database=WritetoDatabase(Database,'7536213','UP',10,94.86);
Database=WritetoDatabase(Database,'7533415','IP',0.1,97.86,'GRSL','LCR-ADS');
Database=WritetoDatabase(Database,'7533415','UP',60,95.24);
Database=WritetoDatabase(Database,'7733086','UP',0,97.9,'GRSL','EAP-Moment');
Database=WritetoDatabase(Database,'7725986','IP',0.1,92,'GRSL','SSDR-PCP');
Database=WritetoDatabase(Database,'7725986','UP',0.025,90.17);
Database=WritetoDatabase(Database,'7499842','UP',60,92.47,'GRSL','WTCRC');
Database=WritetoDatabase(Database,'7478572','IP',0.1,89.7,'GRSL','MLPP');
Database=WritetoDatabase(Database,'7478572','UP',01,94.82);
Database=WritetoDatabase(Database,'7450142','IP',0.1,95.1,'GRSL');
Database=WritetoDatabase(Database,'7450142','UP',0.01,94.25);
Database=WritetoDatabase(Database,'7436765','IP',0.1,86.2,'GRSL','WSGDA');
Database=WritetoDatabase(Database,'7436765','UP',0.05,93.66);
Database=WritetoDatabase(Database,'7433957','IP',0.1,93.23,'GRSL','JRSRC');
Database=WritetoDatabase(Database,'7433957','UP',0.01,91.67);
Database=WritetoDatabase(Database,'7423695','IP',0.1,97.73,'GRSL');
Database=WritetoDatabase(Database,'7423695','SV',0.1,99.84);
Database=WritetoDatabase(Database,'7416202','IP',0.05,97.18,'GRSL','GD+SVM');
Database=WritetoDatabase(Database,'7416202','IP',0.1,98.95);
Database=WritetoDatabase(Database,'7416202','SV',0.05,99.25);
Database=WritetoDatabase(Database,'7416202','SV',0.1,99.73);
Database=WritetoDatabase(Database,'7416202','SV',0.125,99.79);
Database=WritetoDatabase(Database,'7416202','UP',0.05,99.46);
Database=WritetoDatabase(Database,'7416202','UP',0.1,99.84);
Database=WritetoDatabase(Database,'7416202','UP',0.125,99.88);

[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
clearvars -except Database Order DBofMethod FindingTable
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
%%
%更新日志
%TGRS GRSL JSTARS 早期访问（2019.9.2）
clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
Database=WritetoDatabase(Database,'8818619','SV',100,98.68,'TGRS','SSFCN');
Database=WritetoDatabase(Database,'8818619','UP',100,95.78);
[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
clearvars -except Database Order DBofMethod FindingTable
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
%%
%更新日志
%ISPRS 2016
clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
Database=WritetoDatabase(Database,'S0924271616000137','CP',0,99.65,'ISPRS','MCNN');
Database=WritetoDatabase(Database,'S0924271616000137','UP',0,98.42);
Database=WritetoDatabase(Database,'S0924271616300946','IP',15,79.29,'ISPRS','NFE');
Database=WritetoDatabase(Database,'S0924271616300946','UP',15,81.99);
Database=WritetoDatabase(Database,'S0924271616300946','SV',15,93.93);
Database=WritetoDatabase(Database,'S0924271616300946','IP',5,66.59,'ISPRS','NFE');
Database=WritetoDatabase(Database,'S0924271616300946','UP',5,74.9);
Database=WritetoDatabase(Database,'S0924271616300946','SV',5,91.3);
Database=WritetoDatabase(Database,'S0924271616300946','UP',25,85.53);
Database=WritetoDatabase(Database,'S0924271616300946','SV',25,94.86);
Database=WritetoDatabase(Database,'S0924271616303124','IP',10,86.46,'ISPRS','CDL-MD-L');
Database=WritetoDatabase(Database,'S0924271616303124','UP',10,82.61);
Database=WritetoDatabase(Database,'S0924271616303446','SV',5,95.35,'ISPRS','PNGrow');
Database=WritetoDatabase(Database,'S0924271616303446','UP',5,88.11);
Database=WritetoDatabase(Database,'S0924271616303446','IP',5,82.11);
Database=WritetoDatabase(Database,'S0924271616303446','SV',10,97.36);
Database=WritetoDatabase(Database,'S0924271616303446','UP',10,93.85);
Database=WritetoDatabase(Database,'S0924271616303446','IP',10,89.18);
Database=WritetoDatabase(Database,'S0924271616303446','SV',15,98.30);
Database=WritetoDatabase(Database,'S0924271616303446','UP',15,93.77);
Database=WritetoDatabase(Database,'S0924271616303446','IP',15,91.80);
Database=WritetoDatabase(Database,'S0924271616303446','SV',20,98.61);
Database=WritetoDatabase(Database,'S0924271616303446','UP',20,96.90);
Database=WritetoDatabase(Database,'S0924271616303446','SV',25,98.38);
Database=WritetoDatabase(Database,'S0924271616303446','UP',25,97.40);
Database=WritetoDatabase(Database,'S0924271616303446','SV',30,98.92);
Database=WritetoDatabase(Database,'S0924271616303446','UP',30,97.21);
Database=WritetoDatabase(Database,'S0924271616303446','SV',35,98.76);
Database=WritetoDatabase(Database,'S0924271616303446','UP',35,98.08);
Database=WritetoDatabase(Database,'S0924271616303446','SV',40,98.87);
Database=WritetoDatabase(Database,'S0924271616303446','UP',40,98.12);
Database=WritetoDatabase(Database,'S0924271616303446','SV',45,99.01);
Database=WritetoDatabase(Database,'S0924271616303446','UP',45,98.12);
Database=WritetoDatabase(Database,'S0924271616303446','SV',50,99.08);
Database=WritetoDatabase(Database,'S0924271616303446','UP',50,98.42);
Database=WritetoDatabase(Database,'S0924271616302908','IP',10,89.93,'ISPRS','RMTL-3DEMD');
Database=WritetoDatabase(Database,'S0924271616302908','UP',10,85.38);
Database=WritetoDatabase(Database,'S0924271616302908','SV',10,93.79);


[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
clearvars -except Database Order DBofMethod FindingTable
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
%%
%更新日志
%JARS 2016
clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
Database=WritetoDatabase(Database,'10.025007','IP',0.1,92.1,'JARS','SVM-MSF');
Database=WritetoDatabase(Database,'10.025007','UP',0.1,95.5);
Database=WritetoDatabase(Database,'10.025007','CP',0.1,97.9);
Database=WritetoDatabase(Database,'10.025007','SV',0.1,98.8);
Database=WritetoDatabase(Database,'10.025007','KSC',0.1,98.5);
Database=WritetoDatabase(Database,'10.025007','BSW',0.1,88.3);
Database=WritetoDatabase(Database,'10.025004','IP',0.1,96.54,'JARS','HBF-SVM');
Database=WritetoDatabase(Database,'10.025004','UP',0.1,98.52);
Database=WritetoDatabase(Database,'10.025004','SV',0.1,98.56);
Database=WritetoDatabase(Database,'10.030501','IP',0.1,80.36,'JARS','MGE');
Database=WritetoDatabase(Database,'10.030501','UP',0.01,82.35);
Database=WritetoDatabase(Database,'10.046015','IP',0.1,96.33,'JARS','LTDSSFE');
Database=WritetoDatabase(Database,'10.046015','CP',0.1,99.79);
[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
clearvars -except Database Order DBofMethod FindingTable
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
%%
%RS 2016
clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
Database=WritetoDatabase(Database,'8-2-99','IP',0.1,97.45,'RS','Deepo');
Database=WritetoDatabase(Database,'8-2-99','UP',300,98.35);
Database=WritetoDatabase(Database,'8-4-296','IP',0.1,96.32,'RS','AMG-M-HSEG');
Database=WritetoDatabase(Database,'8-4-296','KSC',0.05,93.76);
Database=WritetoDatabase(Database,'8-4-296','CP',0.02,97.45);
Database=WritetoDatabase(Database,'8-4-355','IP',10,69.98,'RS','SVMsub-AMRF');
Database=WritetoDatabase(Database,'8-4-355','IP',15,79.9);
Database=WritetoDatabase(Database,'8-4-355','IP',20,84.14);
Database=WritetoDatabase(Database,'8-4-355','UP',20,81.94);
Database=WritetoDatabase(Database,'8-4-355','UP',30,83.3);
Database=WritetoDatabase(Database,'8-4-355','UP',40,83.23);
Database=WritetoDatabase(Database,'8-4-355','UP',50,86.68);
Database=WritetoDatabase(Database,'8-4-355','UP',60,87.15);
Database=WritetoDatabase(Database,'8-4-355','UP',70,89.35);
Database=WritetoDatabase(Database,'8-4-355','UP',80,89.66);
Database=WritetoDatabase(Database,'8-4-355','UP',90,90.69);
Database=WritetoDatabase(Database,'8-4-355','UP',100,93.50);
Database=WritetoDatabase(Database,'8-8.636','IP',0.05,93.19,'RS','tbSRC');
Database=WritetoDatabase(Database,'8-8-636','UP',0.05,89.03);
Database=WritetoDatabase(Database,'8-9-748','IP',0.1,96.19,'RS','CS-GC+JBF');
Database=WritetoDatabase(Database,'8-9-748','UP',250,99.41);
Database=WritetoDatabase(Database,'8-9-748','SV',70,99.35);
Database=WritetoDatabase(Database,'8-9-749','IP',5,77.55,'RS','TT_AL_MSH_NKE');
Database=WritetoDatabase(Database,'8-9-749','IP',10,85.03);
Database=WritetoDatabase(Database,'8-9-749','IP',15,88.51);
Database=WritetoDatabase(Database,'8-9-749','UP',5,82.55);
Database=WritetoDatabase(Database,'8-9-749','UP',10,88.61);
Database=WritetoDatabase(Database,'8-9-749','UP',15,92.11);
Database=WritetoDatabase(Database,'8-9-749','SV',5,90.68);
Database=WritetoDatabase(Database,'8-9-749','SV',10,91.64);
Database=WritetoDatabase(Database,'8-9-749','SV',15,93.17);
Database=WritetoDatabase(Database,'8-11-919','IP',0.1,97.61,'RS','STK');
Database=WritetoDatabase(Database,'8-11-919','UP',250,99.11);
Database=WritetoDatabase(Database,'8-12-985','UP',5,84.35,'RS','mlAPCRC');
Database=WritetoDatabase(Database,'8-12-985','UP',10,90.62);
Database=WritetoDatabase(Database,'8-12-985','UP',20,92.08);
Database=WritetoDatabase(Database,'8-12-985','UP',40,93.36);
Database=WritetoDatabase(Database,'8-12-985','UP',60,94.19);
Database=WritetoDatabase(Database,'8-12-985','UP',80,94.49);
Database=WritetoDatabase(Database,'8-12-985','UP',100,94.61);
Database=WritetoDatabase(Database,'8-12-985','UP',120,95.39);
Database=WritetoDatabase(Database,'8-12-985','SV',5,89.61);
Database=WritetoDatabase(Database,'8-12-985','SV',10,93.90);
Database=WritetoDatabase(Database,'8-12-985','SV',20,95.26);
Database=WritetoDatabase(Database,'8-12-985','SV',40,95.49);
Database=WritetoDatabase(Database,'8-12-985','SV',60,96.50);
Database=WritetoDatabase(Database,'8-12-985','SV',80,97.04);
Database=WritetoDatabase(Database,'8-12-985','SV',100,97.32);
Database=WritetoDatabase(Database,'8-12-985','SV',120,97.67);
[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
clearvars -except Database Order DBofMethod FindingTable
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
%%
%更新日志
%TGRS 早期访问（2019.9.5）
clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
Database=WritetoDatabase(Database,'8818626','IP',5,83.97,'TGRS','RL-Net');
Database=WritetoDatabase(Database,'8818626','IP',10,88.40);
Database=WritetoDatabase(Database,'8818626','IP',15,91.18);
Database=WritetoDatabase(Database,'8818626','CP',5,96.99);
Database=WritetoDatabase(Database,'8818626','SV',5,79.27);
Database=WritetoDatabase(Database,'8824221','IP',6,79.13,'GRSL','DSCP');
Database=WritetoDatabase(Database,'8824221','CP',6,97.22);
[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
clearvars -except Database Order DBofMethod FindingTable
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
%%
clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
Database=WritetoDatabase(Database,'8824217','UP',200,99.75,'TGRS','HSI-BERT');
Database=WritetoDatabase(Database,'8824217','SV',200,99.40);
[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
clearvars -except Database Order DBofMethod FindingTable
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
%%
%更新日志
%RS 2019 17期
clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
Database=WritetoDatabase(Database,'11-17-1983','UP',30,91.49,'RS','SP-KELM');
Database=WritetoDatabase(Database,'11-17-1983','SV',30,97.85);
Database=WritetoDatabase(Database,'11-17-1983','IP',10,78.84);
Database=WritetoDatabase(Database,'11-17-1983','IP',15,87.18);
Database=WritetoDatabase(Database,'11-17-1983','IP',20,90.53);
Database=WritetoDatabase(Database,'11-17-1983','UP',10,80.26);
Database=WritetoDatabase(Database,'11-17-1983','UP',15,84.94);
Database=WritetoDatabase(Database,'11-17-1983','UP',20,88.21);
Database=WritetoDatabase(Database,'11-17-1983','UP',25,91.49);
Database=WritetoDatabase(Database,'11-17-1983','SV',10,88.58);
Database=WritetoDatabase(Database,'11-17-1983','SV',15,92.81);
Database=WritetoDatabase(Database,'11-17-1983','SV',20,95.90);
Database=WritetoDatabase(Database,'11-17-1983','SV',25,97.49);
[Database,Order]=GettheOrder(Database,FindingTable);
[DBofMethod] = ReturntoDBM(Database);
clearvars -except Database Order DBofMethod FindingTable
save('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
%%
cd 'E:\#lts 新学期\程序组\项目12 高光谱分类数据整理\'
NumofDBM = find(strcmp({DBofMethod.Num},'8-9-749')==1);
Score=DBofMethod(NumofDBM).Score
SmallScore=DBofMethod(NumofDBM).SmallScore
LargeScore=DBofMethod(NumofDBM).LargeScore