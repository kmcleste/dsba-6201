*------------------------------------------------------------*;
* Data Source Setup;
*------------------------------------------------------------*;
libname EMWS5 "C:\Users\Kyle McLester\Desktop\dsba-6201\final-project\Workspaces\EMWS5";
*------------------------------------------------------------*;
* Ids: Creating DATA data;
*------------------------------------------------------------*;
data EMWS5.Ids_DATA (label="")
/ view=EMWS5.Ids_DATA
;
set DATA.ORGANICS;
run;
