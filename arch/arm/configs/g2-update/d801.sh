rm ../cyanogenmod_d801_defconfig
cp ../cyanogenmod_d802_defconfig ../cyanogenmod_d801_defconfig
sed -i 's/# CONFIG_MACH_MSM8974_G2_TMO_US is not set/CONFIG_MACH_MSM8974_G2_TMO_US=y/g' ../cyanogenmod_d801_defconfig
sed -i 's/CONFIG_MACH_MSM8974_G2_OPEN_COM=y/# CONFIG_MACH_MSM8974_G2_OPEN_COM is not set/g' ../cyanogenmod_d801_defconfig
sed -i 's/msm8974-g2-open_com"/msm8974-g2-tmo_us"/g' ../cyanogenmod_d801_defconfig
sed -i 's/CONFIG_SND_FM_RADIO=y/# CONFIG_SND_FM_RADIO is not set/g' ../cyanogenmod_d801_defconfig
sed -i 's/# CONFIG_QPNP_BMS is not set/CONFIG_QPNP_BMS=y/g' ../cyanogenmod_d801_defconfig
