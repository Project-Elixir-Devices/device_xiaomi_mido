echo 'Starting to clone stuffs needed for your device'

echo 'Cloning vendor'
# Vendor Tree
git clone --depth=1 https://github.com/smokey18/vendor_xiaomi_mido -b thirteen vendor/xiaomi

echo 'Cloning kernel'
# Kernel Tree
git clone --depth=1 https://github.com/smokey18/kernel_xiaomi_mido -b thirteen kernel/xiaomi/mido

echo 'Finished cloning, You can start the build now...'
