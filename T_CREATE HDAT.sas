/****************************    CLAIM DATA FOR SHELTER DEMO           */
proc casutil;
	droptable incaslib="PUBLIC" casdata="CLMS_DATA_122019_2021" quiet;
run;

/* Promoting the tabel in CAS */
data PUBLIC.CLMS_DATA_122019_2021(promote=yes);
	set work.PRM_LSS_FNL;
run;

/* Save table in CAS */
proc casutil;
	save incaslib="PUBLIC" outcaslib="PUBLIC" casdata="CLMS_DATA_122019_2021" replace;
run;

