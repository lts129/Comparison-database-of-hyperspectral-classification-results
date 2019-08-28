function [DBofMethod] = AllocateData(Data,DBofMethod,NumofMethod)

switch(Data.Figure)
    case 'IP'
        DBofMethod(NumofMethod).NumofIP=DBofMethod(NumofMethod).NumofIP+1;
        DBofMethod(NumofMethod).IP(DBofMethod(NumofMethod).NumofIP).Condition=Data(1).Condition;
        DBofMethod(NumofMethod).IP(DBofMethod(NumofMethod).NumofIP).Result=Data(1).Result;
        if(~isempty(Data(1).Score))
            DBofMethod(NumofMethod).IP(DBofMethod(NumofMethod).NumofIP).Score=Data(1).Score;
        end
    case 'UP'
        DBofMethod(NumofMethod).NumofUP=DBofMethod(NumofMethod).NumofUP+1;
        DBofMethod(NumofMethod).UP(DBofMethod(NumofMethod).NumofUP).Condition=Data(1).Condition;
        DBofMethod(NumofMethod).UP(DBofMethod(NumofMethod).NumofUP).Result=Data(1).Result;
        if(~isempty(Data(1).Score))
            DBofMethod(NumofMethod).UP(DBofMethod(NumofMethod).NumofUP).Score=Data(1).Score;
        end
    case 'SV'
        DBofMethod(NumofMethod).NumofSV=DBofMethod(NumofMethod).NumofSV+1;
        DBofMethod(NumofMethod).SV(DBofMethod(NumofMethod).NumofSV).Condition=Data(1).Condition;
        DBofMethod(NumofMethod).SV(DBofMethod(NumofMethod).NumofSV).Result=Data(1).Result;
        if(~isempty(Data(1).Score))
            DBofMethod(NumofMethod).SV(DBofMethod(NumofMethod).NumofSV).Score=Data(1).Score;
        end
    case 'HST'
        DBofMethod(NumofMethod).NumofHST=DBofMethod(NumofMethod).NumofHST+1;
        DBofMethod(NumofMethod).HST(DBofMethod(NumofMethod).NumofHST).Condition=Data(1).Condition;
        DBofMethod(NumofMethod).HST(DBofMethod(NumofMethod).NumofHST).Result=Data(1).Result;
        if(~isempty(Data(1).Score))
            DBofMethod(NumofMethod).HST(DBofMethod(NumofMethod).NumofHST).Score=Data(1).Score;
        end
    case 'KSC'
        DBofMethod(NumofMethod).NumofKSC=DBofMethod(NumofMethod).NumofKSC+1;
        DBofMethod(NumofMethod).KSC(DBofMethod(NumofMethod).NumofKSC).Condition=Data(1).Condition;
        DBofMethod(NumofMethod).KSC(DBofMethod(NumofMethod).NumofKSC).Result=Data(1).Result;
        if(~isempty(Data(1).Score))
            DBofMethod(NumofMethod).KSC(DBofMethod(NumofMethod).NumofKSC).Score=Data(1).Score;
        end
    case 'BSW'
        DBofMethod(NumofMethod).NumofBSW=DBofMethod(NumofMethod).NumofBSW+1;
        DBofMethod(NumofMethod).BSW(DBofMethod(NumofMethod).NumofBSW).Condition=Data(1).Condition;
        DBofMethod(NumofMethod).BSW(DBofMethod(NumofMethod).NumofBSW).Result=Data(1).Result;
        if(~isempty(Data(1).Score))
            DBofMethod(NumofMethod).BSW(DBofMethod(NumofMethod).NumofBSW).Score=Data(1).Score;
        end
    case 'DC'
        DBofMethod(NumofMethod).NumofDC=DBofMethod(NumofMethod).NumofDC+1;
        DBofMethod(NumofMethod).DC(DBofMethod(NumofMethod).NumofDC).Condition=Data(1).Condition;
        DBofMethod(NumofMethod).DC(DBofMethod(NumofMethod).NumofDC).Result=Data(1).Result;
        if(~isempty(Data(1).Score))
            DBofMethod(NumofMethod).DC(DBofMethod(NumofMethod).NumofDC).Score=Data(1).Score;
        end
    case 'CP'
        DBofMethod(NumofMethod).NumofCP=DBofMethod(NumofMethod).NumofCP+1;
        DBofMethod(NumofMethod).CP(DBofMethod(NumofMethod).NumofCP).Condition=Data(1).Condition;
        DBofMethod(NumofMethod).CP(DBofMethod(NumofMethod).NumofCP).Result=Data(1).Result;
        if(~isempty(Data(1).Score))
            DBofMethod(NumofMethod).CP(DBofMethod(NumofMethod).NumofCP).Score=Data(1).Score;
        end
end


end