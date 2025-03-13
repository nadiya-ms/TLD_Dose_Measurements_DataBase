select sh1.chip_1 as measur_dose_1,
	sh1.chip_2 as measur_dose_2,
	sh1.chip_3 as measur_dose_3, 
	sh1.chip_4 as measur_dose_4,
	tldc.chip_1 as calibr_dose_1, 
	tldc.chip_2 as calibr_dose_2, 
	tldc.chip_3 as calibr_dose_3, 
	tldc.chip_4 as calibr_dose_4
from tld.laser_shot_1 as sh1
inner join tld.tld_calibration as tldc
on sh1.card_number = tldc.card_number;

select ((5e-3)/tldc.chip_1)*sh1.chip_1 as measur_dose_1,
	((5e-3)/tldc.chip_2)*sh1.chip_2 as measur_dose_2,
	((5e-3)/tldc.chip_3)*sh1.chip_3 as measur_dose_3, 
	((5e-3)/tldc.chip_4)*sh1.chip_4 as measur_dose_4
from tld.laser_shot_1 as sh1
inner join tld.tld_calibration as tldc
on sh1.card_number = tldc.card_number;

