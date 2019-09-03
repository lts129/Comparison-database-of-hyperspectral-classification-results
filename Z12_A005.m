clc
clear
load('C:\Users\lts129\Desktop\高光谱分类数据结果集.mat')
% % [Database,Order]=GettheOrder(Database,FindingTable);
% % %按方法重组数据库，并按总评分降序排列
% % [DBofMethod] = ReturntoDBM(Database);



ALLFIGURE={'IP','UP','SV','HST','KSC','BSW','DC','CP'};
Finding{1}=cell2mat([{0.01},   {0.03}, {0.05}, {0.1},  {0.15}, {5},    {10},   {15},   {50},   {200}]);
Finding{2}=cell2mat([{0.01},  {0.05}, {0.1},  {0},    {5},    {10},   {15},   {20},   {30},   {40},   {50},   {100},  {200}]);
Finding{3}=cell2mat([{0.01},  {0.05}, {0.1},  {5},    {10},   {20},   {50},   {200}]);
for i=1:8
    NumofFigure = find(strcmp({Database.Figure},ALLFIGURE{i})==1);
    ConditionofFigure{i,1}=unique(cell2mat({Database(NumofFigure).Condition}));
    for j=1:length(ConditionofFigure{i,1})
        NOF=find(strcmp({Database.Figure},ALLFIGURE{i})==1);
                NOC=find(cell2mat({Database.Condition})==ConditionofFigure{i,1}(1,j));
                NFC=intersect(NOF,NOC);
                ConditionofFigure{i,1}(2,j)=length(NFC)
        
    end
end

for i=1:8
    ConditionofFigure{i,1}=ConditionofFigure{i,1}';
end
% % %%
% % Finding{1}=cell2mat([{0.01},   {0.03}, {0.05}, {0.1},  {0.15}, {5},    {10},   {15},   {50},   {200}]);
% % Finding{4}=cell2mat([{0}, {50}]);
% % Finding{2}=cell2mat([{0.01},  {0.05}, {0.1},  {0},    {5},    {10},   {15},   {20},   {30},   {40},   {50},   {100},  {200}]);
% % Finding{3}=cell2mat([{0.01},  {0.05}, {0.1},  {5},    {10},   {20},   {50},   {200}]);
% % for i=1:3
% % NumofFigure = find(strcmp({Database.Figure},ALLFIGURE{i})==1);
% % ConditionofFigure=unique(cell2mat({Database(NumofFigure).Condition}));
% % diffFinding{i}=setdiff(ConditionofFigure,Finding{i})
% % end
% % selectN=[];
% % 
% % for i=1:3
% %     numN=0;
% %     for j=1:length(diffFinding{i})
% %         Bigger1=find(Finding{i}<=diffFinding{i}(j)*1.25);
% %         Bigger2=find(Finding{i}>diffFinding{i}(j));
% %         Bigger=intersect(Bigger1,Bigger2);
% %         Smaller1=find(Finding{i}<diffFinding{i}(j));
% %         Smaller2=find(Finding{i}>=diffFinding{i}(j)*0.8);
% %         Smaller=intersect(Smaller1,Smaller2);
% %         if((~isempty(Bigger))|(~isempty(Smaller)))
% %             numN=numN+1;
% %         selectN(numN,i)=diffFinding{i}(j);
% %         end
% %         
% %     end
% % end