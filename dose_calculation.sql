select ls.chip_1 as measur_dose_1,
	ls.chip_2 as measur_dose_2,
	ls.chip_3 as measur_dose_3, 
	ls.chip_4 as measur_dose_4,
	tldc.chip_1 as calibr_dose_1, 
	tldc.chip_2 as calibr_dose_2, 
	tldc.chip_3 as calibr_dose_3, 
	tldc.chip_4 as calibr_dose_4
from tld_measures.laser_shots as ls
inner join tld_measures.tld_calibration as tldc
on ls.card_number = tldc.card_number
where ls.shot_number = 1;

---

select ((5e-3)/tldc.chip_1)*ls.chip_1 as measur_dose_1,
	((5e-3)/tldc.chip_2)*ls.chip_2 as measur_dose_2,
	((5e-3)/tldc.chip_3)*ls.chip_3 as measur_dose_3, 
	((5e-3)/tldc.chip_4)*ls.chip_4 as measur_dose_4
from tld_measures.laser_shots as ls
inner join tld_measures.tld_calibration as tldc
on ls.card_number = tldc.card_number
where ls.shot_number = 1;


