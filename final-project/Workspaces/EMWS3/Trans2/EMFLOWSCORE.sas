*------------------------------------------------------------*;
* Computed Code;
*------------------------------------------------------------*;
*------------------------------------------------------------*;
* TRANSFORM: GiftAll , Quantile(4);
*------------------------------------------------------------*;
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
*------------------------------------------------------------*;
* TRANSFORM: GiftCntAll , Quantile(4);
*------------------------------------------------------------*;
label PCTL_GiftCntAll = 'Transformed: Gift Count All Months';
length PCTL_GiftCntAll $36;
if (GiftCntAll eq .) then PCTL_GiftCntAll="";
else
if (GiftCntAll < 4) then
PCTL_GiftCntAll = "01:low-4";
else
if (GiftCntAll >= 4 and GiftCntAll < 8) then
PCTL_GiftCntAll = "02:4-8";
else
if (GiftCntAll >= 8 and GiftCntAll < 15) then
PCTL_GiftCntAll = "03:8-15";
else
if (GiftCntAll >= 15) then
PCTL_GiftCntAll = "04:15-high";
*------------------------------------------------------------*;
* TRANSFORM: GiftTimeLast_REV , Quantile(4);
*------------------------------------------------------------*;
label PCTL_GiftTimeLast_REV = 'Transformed GiftTimeLast_REV';
length PCTL_GiftTimeLast_REV $36;
if (GiftTimeLast_REV eq .) then PCTL_GiftTimeLast_REV="";
else
if (GiftTimeLast_REV < -20) then
PCTL_GiftTimeLast_REV = "01:low--20";
else
if (GiftTimeLast_REV >= -20 and GiftTimeLast_REV < -18) then
PCTL_GiftTimeLast_REV = "02:-20--18";
else
if (GiftTimeLast_REV >= -18 and GiftTimeLast_REV < -16) then
PCTL_GiftTimeLast_REV = "03:-18--16";
else
if (GiftTimeLast_REV >= -16) then
PCTL_GiftTimeLast_REV = "04:-16-high";
