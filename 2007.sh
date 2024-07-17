#!/bin/bash

# Array of download links
if [[ $1 = -set1 ]]
then
links=(
    "https://drive.massgrave.dev/ar_office_enterprise_2007_united_states_x86_dvd_481411.iso"
    "https://drive.massgrave.dev/bg_office_enterprise_2007_united_states_x86_dvd_481230.iso"
    "https://drive.massgrave.dev/cn_office_enterprise_2007_united_states_x86_dvd_481467.iso"
    "https://drive.massgrave.dev/cs_office_enterprise_2007_united_states_x86_dvd_481232.iso"
    "https://drive.massgrave.dev/da_office_enterprise_2007_united_states_x86_dvd_481241.iso"
    "https://drive.massgrave.dev/de_office_enterprise_2007_united_states_x86_dvd_481244.iso"
    "https://drive.massgrave.dev/el_office_enterprise_2007_united_states_x86_dvd_481245.iso"
    "https://drive.massgrave.dev/en_office_enterprise_2007_united_states_x86_cd_481472.iso"
    "https://drive.massgrave.dev/es_office_enterprise_2007_united_states_x86_dvd_481251.iso"
    "https://drive.massgrave.dev/et_office_enterprise_2007_united_states_x86_dvd_481341.iso"
)
elif [[ $1 == -set2 ]]
then
links=(
    "https://drive.massgrave.dev/fi_office_enterprise_2007_united_states_x86_dvd_481254.iso"
    "https://drive.massgrave.dev/fr_office_enterprise_2007_united_states_x86_dvd_481261.iso"
    "https://drive.massgrave.dev/he_office_enterprise_2007_united_states_x86_dvd_481475.iso"
    "https://drive.massgrave.dev/hi_office_enterprise_2007_united_states_x86_dvd_481398.iso"
    "https://drive.massgrave.dev/hk_office_enterprise_2007_united_states_x86_dvd_481482.iso"
    "https://drive.massgrave.dev/hr_office_enterprise_2007_united_states_x86_dvd_481332.iso"
    "https://drive.massgrave.dev/hu_office_enterprise_2007_united_states_x86_dvd_481264.iso"
    "https://drive.massgrave.dev/it_office_enterprise_2007_united_states_x86_dvd_481267.iso"
    "https://drive.massgrave.dev/ja_office_enterprise_2007_united_states_x86_dvd_481470.iso"
    "https://drive.massgrave.dev/kk_office_enterprise_2007_united_states_x86_dvd_481511.iso"
)
elif [[ $1 == -set3 ]]
then
links=(
    "https://drive.massgrave.dev/ko_office_enterprise_2007_united_states_x86_dvd_481466.iso"
    "https://drive.massgrave.dev/lt_office_enterprise_2007_united_states_x86_dvd_481344.iso"
    "https://drive.massgrave.dev/lv_office_enterprise_2007_united_states_x86_dvd_481342.iso"
    "https://drive.massgrave.dev/nl_office_enterprise_2007_united_states_x86_dvd_481270.iso"
    "https://drive.massgrave.dev/no_office_enterprise_2007_united_states_x86_dvd_481325.iso"
    "https://drive.massgrave.dev/pl_office_enterprise_2007_united_states_x86_dvd_481326.iso"
    "https://drive.massgrave.dev/pp_office_enterprise_2007_united_states_x86_dvd_481346.iso"
    "https://drive.massgrave.dev/pt_office_enterprise_2007_united_states_x86_dvd_481327.iso"
    "https://drive.massgrave.dev/ro_office_enterprise_2007_united_states_x86_dvd_481329.iso"
    "https://drive.massgrave.dev/ru_office_enterprise_2007_united_states_x86_dvd_481908.iso"
)
elif [[ $1 == -set4 ]]
then
links=(
    "https://drive.massgrave.dev/sk_office_enterprise_2007_united_states_x86_dvd_481914.iso"
    "https://drive.massgrave.dev/sl_office_enterprise_2007_united_states_x86_dvd_481340.iso"
    "https://drive.massgrave.dev/sr_office_enterprise_2007_united_states_x86_dvd_481348.iso"
    "https://drive.massgrave.dev/sv_office_enterprise_2007_united_states_x86_dvd_481336.iso"
    "https://drive.massgrave.dev/th_office_enterprise_2007_united_states_x86_dvd_481476.iso"
    "https://drive.massgrave.dev/tr_office_enterprise_2007_united_states_x86_dvd_481337.iso"
    "https://drive.massgrave.dev/tw_office_enterprise_2007_united_states_x86_dvd_481333.iso"
    "https://drive.massgrave.dev/uk_office_enterprise_2007_united_states_x86_dvd_481338.iso"
)
fi

# Loop through each link and download using curl
for link in "${links[@]}"; do
    curl -L -O "$link"
done

echo "All files have been downloaded."
