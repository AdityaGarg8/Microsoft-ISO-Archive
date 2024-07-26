#!/bin/bash

# Array of download URLs
if [[ $1 == -set1 ]]
then
urls=(
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Arabic_MLF_X20-42423.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Brazilian_MLF_X20-42424.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Bulgarian_MLF_X20-42425.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_ChnSimp_MLF_X20-42426.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_ChnTrad_MLF_X20-42427.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Croatian_MLF_X20-42428.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Czech_MLF_X20-42429.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Danish_MLF_X20-42430.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Dutch_MLF_X20-42431.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_English_MLF_X20-42432.ISO"
)
elif [[ $1 == -set2 ]]
then
urls=( 
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Estonian_MLF_X20-42433.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Finnish_MLF_X20-42434.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_French_MLF_X20-42435.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_German_MLF_X20-42436.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Greek_MLF_X20-42437.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Hebrew_MLF_X20-42438.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Hungarian_MLF_X20-42439.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Indic_MLF_X20-42440.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Indonesian_MLF_X20-42441.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Italian_MLF_X20-42442.ISO"
)
elif [[ $1 == -set3 ]]
then
urls=( 
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Japanese_MLF_X20-42443.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Kazakh_MLF_X20-42444.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Korean_MLF_X20-42445.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Latvian_MLF_X20-42446.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Lithuanian_MLF_X20-42447.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_MALAY_MLF_X20-42448.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Norwegian_MLF_X20-42449.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Polish_MLF_X20-42450.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Portuguese_MLF_X20-42451.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Romanian_MLF_X20-42452.ISO"
)
elif [[ $1 == -set4 ]]
then
urls=( 
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Russian_MLF_X20-42453.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Serbian_Latin_MLF_X20-42454.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Slovak_MLF_X20-42455.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Slovenian_MLF_X20-42456.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Spanish_MLF_X20-42457.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Swedish_MLF_X20-42459.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Thai_MLF_X20-42460.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Turkish_MLF_X20-42462.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Ukrainian_MLF_X20-42464.ISO"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_64Bit_Vietnamese_MLF_X20-42465.ISO"
)
elif [[ $1 == -set5 ]]
then
urls=(
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Arabic_MLF_X20-41321.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Brazilian_MLF_X20-41350.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Bulgarian_MLF_X20-41322.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_ChnSimp_MLF_X20-41351.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_ChnTrad_MLF_X20-41352.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Croatian_MLF_X20-41323.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Czech_MLF_X20-41324.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Danish_MLF_X20-41325.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Dutch_MLF_X20-41326.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_English_MLF_X20-41353.ISO"
)
elif [[ $1 == -set6 ]]
then
urls=( 
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Estonian_MLF_X20-41327.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Finnish_MLF_X20-41328.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_French_MLF_X20-41354.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_German_MLF_X20-41355.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Greek_MLF_X20-41329.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Hebrew_MLF_X20-41330.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Hungarian_MLF_X20-41331.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Indic_MLF_X20-41332.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Indonesian_MLF_X20-41333.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Italian_MLF_X20-41356.ISO"
)
elif [[ $1 == -set7 ]]
then
urls=( 
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Japanese_MLF_X20-41357.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Kazakh_MLF_X20-41334.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Korean_MLF_X20-41358.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Latvian_MLF_X20-41335.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Lithuanian_MLF_X20-41336.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_MALAY_MLF_X20-41337.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Norwegian_MLF_X20-41338.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Polish_MLF_X20-41339.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Portuguese_MLF_X20-41340.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Romanian_MLF_X20-41341.ISO"
)
elif [[ $1 == -set8 ]]
then
urls=( 
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Russian_MLF_X20-41359.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Serbian_Latin_MLF_X20-41342.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Slovak_MLF_X20-41343.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Slovenian_MLF_X20-41344.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Spanish_MLF_X20-41360.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Swedish_MLF_X20-41345.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Thai_MLF_X20-41346.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Turkish_MLF_X20-41347.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Ukrainian_MLF_X20-41348.ISO"
    "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2016_W32_Vietnamese_MLF_X20-41349.ISO"
)
fi

# Loop through the URLs and download each file
for url in "${urls[@]}"; do
  echo "Downloading $url"
  curl -L -O "$url"
done

