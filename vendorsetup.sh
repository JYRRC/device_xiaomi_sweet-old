# Kernel
git clone -b 17 --depth=1 https://gitlab.com/PixelOS-Devices/playgroundtc.git prebuilts/clang/host/linux-x86/clang-playground
git clone https://gitlab.com/Panchajanya1999/azure-clang.git prebuilts/clang/host/linux-x86/clang-azure

# Remove
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media

# Hals
git clone https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-13.0-caf-sm8150 hardware/qcom-caf/sm8150/audio 
git clone https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-13.0-caf-sm8150 hardware/qcom-caf/sm8150/media 
git clone https://github.com/ArrowOS/android_hardware_qcom_display -b arrow-13.0-caf-sm8150 hardware/qcom-caf/sm8150/display
