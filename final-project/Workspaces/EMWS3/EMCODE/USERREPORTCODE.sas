/* Set image path for ODS */
ODS LISTING GPATH="C:\Users\Kyle McLester\Desktop\dsba-6201\project-02\images\ODS_PLOTS\veterans";

/* Enable ODS Graphics */
ODS GRAPHICS ON;

/* univariate analysis */
PROC UNIVARIATE data=DATA.PVA97NK NORMAL PLOT;
run;

/* correlation matrix */
PROC CORR DATA=DATA.PVA97NK COV PLOTS=MATRIX;
run;
