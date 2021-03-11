/* THE FILE work.SMALL_PREM_LOSS_CLEAN CAME FROM OUR IMPORT CSV PROGRAM */
DATA WORK.SMALL_PREM_LOSS;
	SET WORK.SMALL_PREM_LOSS_CLEAN;
	call streaminit(123);
	Max=100;
	u=rand("Uniform");

	/* decimal values in (0,1)    */
	n=floor((1+Max)*u);

	/* integer values in 0..Max   */
	DateOfLoss=intnx('year', clm_date, 6, 'same');
	FNOL=INTNX('day', DateOfLoss, n, 'end');
	FORMAT FNOL DateOfLoss clm_date MMDDYY10.;

	/* keep FNOL DateOfLoss clm_date; */
RUN;

DATA WORK.SMALL_PREM_LOSS2;
	SET WORK.SMALL_PREM_LOSS;
	call streaminit(95234);
	Max=25;
	u=rand("Uniform");

	/* decimal values in (0,1)    */
	n=floor((1+Max)*u);

	/* integer values in 0..Max   */
	RSV_OPEN=INTNX('day', FNOL, n, 'end');
	FORMAT RSV_OPEN MMDDYY10.;
run;



DATA work.PRM_LSS_FNL;
	SET WORK.SMALL_PREM_LOSS2;
	YEAR_DOL=YEAR(DATEOFLOSS);
	YEAR_FNOL=YEAR(FNOL);
	COMPARE_DT=TODAY();

	if YEAR_FNOL=2016 THEN
		DO;
			call streaminit(555);
			Max=450;
			A=rand("Uniform");

			/* decimal values in (0,1)    */
			B=floor((1+Max)*A);

			/* integer values in 0..Max   */
			CLM_CLSD=INTNX('day', RSV_OPEN, B, 'end');
			COMPARE_DT2=INTNX('MONTH', COMPARE_DT, -32, 'same');
		END;

	if YEAR_FNOL=2017 THEN
		DO;
			call streaminit(923);
			Max=550;
			C=rand("Uniform");

			/* decimal values in (0,1)    */
			D=floor((1+Max)*C);

			/* integer values in 0..Max   */
			CLM_CLSD=INTNX('day', RSV_OPEN, D, 'end');
			COMPARE_DT2=INTNX('MONTH', COMPARE_DT, -20, 'same');
		END;

	if YEAR_FNOL=2018 THEN
		DO;
			call streaminit(1242);
			Max=500;
			E=rand("Uniform");

			/* decimal values in (0,1)    */
			F=floor((1+Max)*E);

			/* integer values in 0..Max   */
			CLM_CLSD=INTNX('day', RSV_OPEN, F, 'end');
			COMPARE_DT2=INTNX('MONTH', COMPARE_DT, -10, 'same');
		END;

	if YEAR_FNOL=2019 THEN
		DO;
			call streaminit(9947);
			Max=450;
			G=rand("Uniform");

			/* decimal values in (0,1)    */
			H=floor((1+Max)*G);

			/* integer values in 0..Max   */
			CLM_CLSD=INTNX('day', RSV_OPEN, H, 'end');
			COMPARE_DT2=INTNX('MONTH', COMPARE_DT, -6, 'same');
		END;

	if YEAR_FNOL=2020 THEN
		DO;
			call streaminit(2522);
			Max=200;
			I=rand("Uniform");

			/* decimal values in (0,1)    */
			J=floor((1+Max)*I);

			/* integer values in 0..Max   */
			CLM_CLSD=INTNX('day', RSV_OPEN, J, 'end');

			/* COMPARE_DT2=INTNX('MONTH',COMPARE_DT,-6,'same');  */
		END;
	CLM_CLOSED_FLAG='Y';

	IF COMPARE_DT2 < CLM_CLSD THEN
		CLM_CLOSED_FLAG='N';

	IF CLM_CLOSED_FLAG='N' THEN
		CLM_CLSD=.;
	TIME_TO_CLOSE=CLM_CLSD - FNOL;
	FORMAT CLM_CLSD COMPARE_DT COMPARE_DT2 MMDDYY10.;

	/* FORMAT YEAR_FNOL YYYY.; */
	IF YEAR_FNOL=2020 THEN
		DELETE;

	/* keep CLM_CLSD FNOL DATEOFLOSS RSV_OPEN TIME_TO_CLOSE CLM_CLOSED_FLAG; */
	/* create a reserve and paid amount */
	call streaminit(19331);
	K=rand("Uniform");
	RSV_HO=K * HO_LOSS;
	PAID_HO=(1-K) * HO_LOSS;
	call streaminit(19331);
	L=rand("Uniform");
	RSV_AUTO=L * AUTO_LOSS;
	PAID_AUTO=(1-L) * AUTO_LOSS;

	if lossall > 0;
	Length Peril_Cov $15.;

	IF HO_LOSS > 0 THEN
		DO;
			Peril_Cov='Fire_Lightning';

			IF _n_/3=int(_n_/3) then
				Peril_Cov='Windstorm_Hail';

			IF _n_/3=int(_n_/3) then
				StormCode=CATS(PUT(YEAR_DOL, 8.), '_1');
		END;

	IF AUTO_LOSS > 0 THEN
		Peril_Cov='Auto_Liability';
	DROP CLM_DATE MAX U N COMPARE_DT COMPARE_DT2 A B C D E F G H I J K L clm_mo 
		clm_yr Broker;
RUN;