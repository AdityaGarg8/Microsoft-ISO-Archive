#!/bin/bash

# URLs to download
if [[ $1 == -set1 ]]
then
urls=(
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Arabic_CORE_MLF_X17-76770.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Brazilian_CORE_MLF_X17-76728.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Bulgarian_CORE_MLF_X17-77158.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_ChnSimp_CORE_MLF_X17-76742.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_ChnTrad_CORE_MLF_X17-77048.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Croatian_CORE_MLF_X17-77095.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Czech_CORE_MLF_X17-76784.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Danish_CORE_MLF_X17-76811.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Dutch_CORE_MLF_X17-76936.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_English_CORE_MLF_X17-76756.ISO"
)
elif [[ $1 == -set2 ]]
then
urls=(
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Estonian_CORE_MLF_X17-77203.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Finnish_CORE_MLF_X17-76993.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_French_CORE_MLF_X17-76839.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_German_CORE_MLF_X17-76797.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Greek_CORE_MLF_X17-76853.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Hebrew_CORE_MLF_X17-76867.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Hungarian_CORE_MLF_X17-76881.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Indic_CORE_MLF_X17-77127.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Italian_CORE_MLF_X17-76894.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Japanese_CORE_MLF_X17-76908.ISO"
)
elif [[ $1 == -set3 ]]
then
urls=(
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Kazakh_CORE_MLF_X17-77250.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Korean_CORE_MLF_X17-77172.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Latvian_CORE_MLF_X17-77064.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Lithuanian_CORE_MLF_X17-77080.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Norwegian_CORE_MLF_X17-76922.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Polish_CORE_MLF_X17-76964.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Portuguese_CORE_MLF_X17-76950.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Romanian_CORE_MLF_X17-77219.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Russian_CORE_MLF_X17-77007.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Serbian_Latin_CORE_MLF_X17-77142.ISO"
)
elif [[ $1 == -set4 ]]
then
urls=(
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Slovak_CORE_MLF_X17-77234.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Slovenian_CORE_MLF_X17-77188.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Spanish_CORE_MLF_X17-76825.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Swedish_CORE_MLF_X17-76979.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Thai_CORE_MLF_X17-77020.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Turkish_CORE_MLF_X17-77035.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_64Bit_Ukrainian_CORE_MLF_X17-77111.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Arabic_CORE_MLF_X17-76762.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Brazilian_CORE_MLF_X17-76721.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Bulgarian_CORE_MLF_X17-77148.ISO"
)
elif [[ $1 == -set5 ]]
then
urls=(
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_ChnSimp_CORE_MLF_X17-76734.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_ChnTrad_CORE_MLF_X17-77040.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Croatian_CORE_MLF_X17-77086.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Czech_CORE_MLF_X17-76776.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Danish_CORE_MLF_X17-76803.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Dutch_CORE_MLF_X17-76928.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_English_CORE_MLF_X17-76748.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Estonian_CORE_MLF_X17-77194.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Finnish_CORE_MLF_X17-76985.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_French_CORE_MLF_X17-76831.ISO"
)
elif [[ $1 == -set6 ]]
then
urls=(
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_German_CORE_MLF_X17-76789.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Greek_CORE_MLF_X17-76845.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Hebrew_CORE_MLF_X17-76859.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Hungarian_CORE_MLF_X17-76873.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Indic_CORE_MLF_X17-77119.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Italian_CORE_MLF_X17-76886.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Japanese_CORE_MLF_X17-76900.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Kazakh_CORE_MLF_X17-77242.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Korean_CORE_MLF_X17-77163.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Latvian_CORE_MLF_X17-77056.ISO"
)
elif [[ $1 == -set7 ]]
then
urls=(
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Lithuanian_CORE_MLF_X17-77072.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Norwegian_CORE_MLF_X17-76914.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Polish_CORE_MLF_X17-76957.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Portuguese_CORE_MLF_X17-76942.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Romanian_CORE_MLF_X17-77210.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Russian_CORE_MLF_X17-76999.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Serbian_Latin_CORE_MLF_X17-77134.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Slovak_CORE_MLF_X17-77226.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Slovenian_CORE_MLF_X17-77180.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Spanish_CORE_MLF_X17-76817.ISO"
)
elif [[ $1 == -set8 ]]
then
urls=(
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Swedish_CORE_MLF_X17-76971.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Thai_CORE_MLF_X17-77012.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Turkish_CORE_MLF_X17-77027.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2010w_SP1_W32_Ukrainian_CORE_MLF_X17-77103.ISO"
)
fi

# Download each URL
for url in "${urls[@]}"; do
    echo "Downloading $url..."
    curl -L -O "$url"
done

echo "All downloads completed."
