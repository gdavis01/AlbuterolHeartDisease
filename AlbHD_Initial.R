#this script is for initiating the Albuterol in heart disease study 
##list of ICD-9 codes to be included in study

39891	Rheumatic heart failure	Rheumatic heart failure (congestive)
4280	CHF NOS	Congestive heart failure, unspecified
4281	Left heart failure	Left heart failure
42820	Systolic hrt failure NOS	Systolic heart failure, unspecified
42821	Ac systolic hrt failure	Acute systolic heart failure
42823	Ac on chr syst hrt fail	Acute on chronic systolic heart failure
42830	Diastolc hrt failure NOS	Diastolic heart failure, unspecified
42831	Ac diastolic hrt failure	Acute diastolic heart failure
42833	Ac on chr diast hrt fail	Acute on chronic diastolic heart failure
42840	Syst/diast hrt fail NOS	Combined systolic and diastolic heart failure, unspecified
42841	Ac syst/diastol hrt fail	Acute combined systolic and diastolic heart failure
42843	Ac/chr syst/dia hrt fail	Acute on chronic combined systolic and diastolic heart failure
4289	Heart failure NOS	Heart failure, unspecified
5061	Fum/vapor ac pulm edema	Acute pulmonary edema due to fumes and vapors


##list of ICD-9 codes to be used for data subsetting 

4910	Simple chr bronchitis	Simple chronic bronchitis
4911	Mucopurul chr bronchitis	Mucopurulent chronic bronchitis
49120	Obst chr bronc w/o exac	Obstructive chronic bronchitis without exacerbation
49121	Obs chr bronc w(ac) exac	Obstructive chronic bronchitis with (acute) exacerbation
49122	Obs chr bronc w ac bronc	Obstructive chronic bronchitis with acute bronchitis
4918	Chronic bronchitis NEC	Other chronic bronchitis
4919	Chronic bronchitis NOS	Unspecified chronic bronchitis
4920	Emphysematous bleb	Emphysematous bleb
4928	Emphysema NEC	Other emphysema
49300	Extrinsic asthma NOS	Extrinsic asthma, unspecified
49301	Ext asthma w status asth	Extrinsic asthma with status asthmaticus
49302	Ext asthma w(acute) exac	Extrinsic asthma with (acute) exacerbation
49310	Intrinsic asthma NOS	Intrinsic asthma, unspecified
49311	Int asthma w status asth	Intrinsic asthma with status asthmaticus
49312	Int asthma w (ac) exac	Intrinsic asthma with (acute) exacerbation
49320	Chronic obst asthma NOS	Chronic obstructive asthma, unspecified
49321	Ch ob asthma w stat asth	Chronic obstructive asthma with status asthmaticus
49322	Ch obst asth w (ac) exac	Chronic obstructive asthma with (acute) exacerbation
49381	Exercse ind bronchospasm	Exercise induced bronchospasm
49382	Cough variant asthma	Cough variant asthma
49390	Asthma NOS	Asthma, unspecified type, unspecified
49391	Asthma w status asthmat	Asthma, unspecified type, with status asthmaticus
49392	Asthma NOS w (ac) exac	Asthma, unspecified type, with (acute) exacerbation
4940	Bronchiectas w/o ac exac	Bronchiectasis without acute exacerbation
4941	Bronchiectasis w ac exac	Bronchiectasis with acute exacerbation






labevents= subset(labevents, ITEMID ==50803| ITEMID ==50813| ITEMID == 50815| ITEMID ==5081
                  | ITEMID ==50817| ITEMID ==50818| ITEMID ==50820| ITEMID ==50819| ITEMID ==50821
                  | ITEMID ==50826| ITEMID ==224690| ITEMID ==615| ITEMID == 50816| ITEMID == 50800)


#drug names listed in perscriptions chart
Albuterol
Albuterol-Ipratroprium
Albuterol 0.083% Neb Soln
Albuterol Neb Soln


