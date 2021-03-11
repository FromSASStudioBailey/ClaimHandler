/***********************    zip up first file    ************************************************/

filename source "/home/sasdemo/Claims/small_prem_loss_clean.csv";
filename tozip ZIP "/home/sasdemo/Claims/small_prem_loss_clean.csv.gz" GZIP;
 
data _null_;   
   infile source;
   file tozip ;
   input;
   put _infile_ ;
run;

filename source;
filename tozip;
/***********************    zip up second file    ************************************************/
filename source "/home/sasdemo/Claims/step3_clean.csv";
filename tozip ZIP "/home/sasdemo/Claims/step3_clean.csv.gz" GZIP;
 
data _null_;   
   infile source;
   file tozip ;
   input;
   put _infile_ ;
run;

filename source;
filename tozip;

/*******************************  below will re-inflate the first ziped file  ************ */


filename target "/home/sasdemo/Claims/small_prem_loss_clean.csv" encoding='utf-8';
filename fromzip ZIP "/home/sasdemo/Claims/small_prem_loss_clean.csv.gz" GZIP;
 
data _null_;   
   infile fromzip;
   file target ;
   input;
   put _infile_ ;
run;


/*******************************  below will re-inflate the second ziped file  ************ */


filename target "/home/sasdemo/Claims/step3_clean.csv" encoding='utf-8';
filename fromzip ZIP "/home/sasdemo/Claims/step3_clean.csv.gz" GZIP;
 
data _null_;   
   infile fromzip;
   file target ;
   input;
   put _infile_ ;
run;



/* first create a folder and place the two csv files below in those folders (after unzipping). Then update code below to reflect the folder you placed the */
/* two csv files in */

filename csv "/home/sasdemo/Claims/small_prem_loss_clean.csv";

/* Import the CSV file  */
proc import datafile=csv out=work.SMALL_PREM_LOSS_CLEAN dbms=csv replace;
   getnames=yes;
   run;

/* Print the first 10 observations **/
proc print data=work.SMALL_PREM_LOSS_CLEAN(obs=10);
   run;

filename csv;



filename csvstep3 "/home/sasdemo/Claims/step3_clean.csv";

/* Import the CSV file  */
proc import datafile=csvstep3 out=work.Step3_clean dbms=csv replace;
   getnames=yes;
   run;

/* Print the first 10 observations **/
proc print data=work.Step3_clean(obs=10);
   run;

filename csvstep3;


filename csvstep3 "/home/sasdemo/Claims/small_prem_loss_clean_test.csv";

/* Import the CSV file  */
proc import datafile=csvstep3 out=work.test412 dbms=csv replace;
   getnames=yes;
   run;

/* Print the first 10 observations **/
proc print data=work.test412(obs=10);
   run;

filename csvstep3;
