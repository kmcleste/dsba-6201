label PCTL_GiftAll = 'Transformed GiftAll';
length PCTL_GiftAll $36;
if (GiftAll eq .) then PCTL_GiftAll="";
else
if (GiftAll < 44) then
PCTL_GiftAll = "01:low-44";
else
if (GiftAll >= 44 and GiftAll < 81.05) then
PCTL_GiftAll = "02:44-81.05";
else
if (GiftAll >= 81.05 and GiftAll < 134.03) then
PCTL_GiftAll = "03:81.05-134.03";
else
if (GiftAll >= 134.03) then
PCTL_GiftAll = "04:134.03-high";
