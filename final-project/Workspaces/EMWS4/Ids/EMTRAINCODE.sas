*------------------------------------------------------------*;
* Data Source Setup;
*------------------------------------------------------------*;
libname EMWS4 "C:\Users\Kyle McLester\Desktop\dsba-6201\final-project\Workspaces\EMWS4";
*------------------------------------------------------------*;
* Ids: Creating DATA data;
*------------------------------------------------------------*;
data EMWS4.Ids_DATA (label="")
/ view=EMWS4.Ids_DATA
;
set DATA.CATALOG2010;
run;
