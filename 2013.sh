#!/bin/bash

# List of URLs to download
if [[ $1 == -set1 ]]
then
urls=(
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Arabic_MLF_X19-35959.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Brazilian_MLF_X19-35960.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Bulgarian_MLF_X19-35962.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_ChnSimp_MLF_X19-35964.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_ChnTrad_MLF_X19-35966.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Croatian_MLF_X19-35968.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Czech_MLF_X19-35970.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Danish_MLF_X19-35972.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Dutch_MLF_X19-35974.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_English_MLF_X19-35976.iso"
)
elif [[ $1 == -set2 ]]
then
urls=(
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Estonian_MLF_X19-35978.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Finnish_MLF_X19-35980.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_French_MLF_X19-35982.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_German_MLF_X19-35984.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Greek_MLF_X19-35986.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Hebrew_MLF_X19-35988.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Hindi_MLF_X19-35990.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Hungarian_MLF_X19-35992.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Indonesian_MLF_X19-35994.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Italian_MLF_X19-35995.iso"
)
elif [[ $1 == -set3 ]]
then
urls=(
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Japanese_MLF_X19-35997.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Kazakh_MLF_X19-36000.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Korean_MLF_X19-36002.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Latvian_MLF_X19-36004.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Lithuanian_MLF_X19-36007.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_MALAY_MLF_X19-36009.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Norwegian_MLF_X19-36011.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Polish_MLF_X19-36013.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Portuguese_MLF_X19-36015.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Romanian_MLF_X19-36017.iso"
)
elif [[ $1 == -set4 ]]
then
urls=(
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Russian_MLF_X19-36019.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Serbian_Latin_MLF_X19-36021.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Slovak_MLF_X19-36023.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Slovenian_MLF_X19-36025.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Spanish_MLF_X19-36027.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Swedish_MLF_X19-36029.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Thai_MLF_X19-36031.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Turkish_MLF_X19-36033.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Ukrainian_MLF_X19-36036.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_64Bit_Vietnamese_MLF_X19-36039.iso"
)
elif [[ $1 == -set5 ]]
then
urls=(
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Arabic_MLF_X19-35803.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Brazilian_MLF_X19-35805.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Bulgarian_MLF_X19-35807.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_ChnSimp_MLF_X19-35809.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_ChnTrad_MLF_X19-35811.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Croatian_MLF_X19-35813.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Czech_MLF_X19-35815.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Danish_MLF_X19-35817.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Dutch_MLF_X19-35819.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_English_MLF_X19-35821.iso"
)
elif [[ $1 == -set6 ]]
then
urls=(
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Estonian_MLF_X19-35823.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Finnish_MLF_X19-35825.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_French_MLF_X19-35827.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_German_MLF_X19-35829.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Greek_MLF_X19-35831.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Hebrew_MLF_X19-35832.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Hindi_MLF_X19-35834.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Hungarian_MLF_X19-35836.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Indonesian_MLF_X19-35838.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Italian_MLF_X19-35840.iso"
)
elif [[ $1 == -set7 ]]
then
urls=(
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Japanese_MLF_X19-35842.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Kazakh_MLF_X19-35844.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Korean_MLF_X19-35846.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Latvian_MLF_X19-35848.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Lithuanian_MLF_X19-35850.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_MALAY_MLF_X19-35852.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Norwegian_MLF_X19-35854.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Polish_MLF_X19-35856.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Portuguese_MLF_X19-35858.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Romanian_MLF_X19-35860.iso"
)
elif [[ $1 == -set8 ]]
then
urls=(
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Russian_MLF_X19-35862.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Serbian_Latin_MLF_X19-35864.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Slovak_MLF_X19-35866.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Slovenian_MLF_X19-35868.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Spanish_MLF_X19-35870.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Swedish_MLF_X19-35872.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Thai_MLF_X19-35874.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Turkish_MLF_X19-35876.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Ukrainian_MLF_X19-35878.iso"
  "https://drive.massgrave.dev/SW_DVD5_Office_Professional_Plus_2013w_SP1_W32_Vietnamese_MLF_X19-35880.iso"
)
fi

# Download each URL
for url in "${urls[@]}"; do
    echo "Downloading $url"
    curl -L -O "$url"
done

echo "All downloads completed."
