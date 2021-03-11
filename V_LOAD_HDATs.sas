proc casutil incaslib="PUBLIC" outcaslib="PUBLIC";
	droptable casdata="CLMS_DATA_122019" quiet;
	load casdata="CLMS_DATA_122019.sashdat" casout="CLMS_DATA_122019_2021" promote;
run;

proc casutil incaslib="PUBLIC" outcaslib="PUBLIC";
	droptable casdata="CLAIM_METRICS" quiet;
	load casdata="CLAIM_METRICS.sashdat" casout="CLAIM_METRICS2021" promote;
run;