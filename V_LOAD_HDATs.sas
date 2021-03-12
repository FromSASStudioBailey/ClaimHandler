proc casutil incaslib="PUBLIC" outcaslib="PUBLIC";
	droptable casdata="CLAIM_METRICS" quiet;
	load casdata="CLAIM_METRICS.sashdat" casout="CLAIM_METRICS2021" promote;
run;