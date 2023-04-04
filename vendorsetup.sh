# Vendor tree
git clone https://github.com/Carckv2/proprietary_vendor_realme_spaced.git vendor/realme/spaced --depth=1


# Vendor-ims tree
git clone https://github.com/Carckv2/proprietary_vendor_realme_ims-spaced.git -b new vendor/realme/ims-spaced  --depth=1


# Kernel tree
git clone https://github.com/Carckv2/android_kernel_realme_spaced.git --depth=1  kernel/realme/spaced

# clang
git clone --depth=1 https://github.com/DrtSinX98/android_prebuilts_clang_host_linux-x86_clang-6443078 prebuilts/clang/host/linux-x86/clang-6443078


# frameworks/av (required for sysbta)
cd frameworks/av
git fetch https://github.com/rk134/frameworks_av.git
git cherry-pick 9c71f9a66d8b71d9bf1975f46c43c562d38dfc64
git cherry-pick 9c71f9a66d8b71d9bf1975f46c43c562d38dfc64..1f16358102caed113917071d8b58cc9d1307855b
cd ../..

# bluetooth 
git clone https://github.com/Project-Xtended/packages_modules_Bluetooth.git packages/modules/Bluetooth

# packages/modules/Bluetooth (required for sysbta)
cd packages/modules/Bluetooth
git fetch https://github.com/rk134/packages_modules_Bluetooth.git
git cherry-pick 78ec0b935982f22e8b2225af4e5e5f374f643d97
git cherry-pick 50286b0eeaaa699cf5770a9cef24b35ec9f9aff4
git cherry-pick 5610e46a47583df0fa6f731dd3196fbab158a2cd
git cherry-pick b6d4693925823facd321a8a1d8ef7882f63fcc3c
git cherry-pick 5ab4518edfc2299a4c2e395420981fbb669b8f90
cd ../../../
