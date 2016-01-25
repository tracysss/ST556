/***Tracy Song-Brink
	01/12/2016
	ST 512
	Lab 1b
	Goal: To create a dataset for team member information ***/

/* create a dataset*/

data team1B ; 
	
	input FirstName$ Howmtown$;
	datalines;
		Yoshiko		Japan
		Maria		Raleigh
		Jenifer		Albany
		Tracy		China
	;		

run; 

/* sort the dataset by FirstName */
proc sort data=team1B out=team1B_sorted; 
	by FirstName;
run;

/* print the dataset*/
proc print data=team1B; 
	title 'Team 1B'; * Giving the printout an appropriate title;
run;
proc print data=team1B_sorted; 
	title 'Team 1B Sorted'; * Giving the printout an appropriate title;
run;
