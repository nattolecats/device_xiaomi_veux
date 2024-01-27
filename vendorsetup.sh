echo 'Starting to clone stuffs needed for your device'

echo 'Cloning Vendor tree [1/5]'
# Vendor Tree
git clone https://gitlab.com/JaswalAshish/vendor_xiaomi_veux vendor/xiaomi/veux

echo 'Cloning Firmware tree [2/5]'
# Firmware Tree
git clone https://gitlab.com/JaswalAshish/vendor_xiaomi_veux-firmware.git vendor/xiaomi/veux-firmware

echo 'Cloning Kernel tree [3/5]'
# Kernel Tree
git clone --depth=1 https://github.com/dereference23/kernel_xiaomi_sm6375 kernel/xiaomi/sm6375

echo 'Cloning ViPER4AndroidFX [4/5]'
git clone https://github.com/TogoFire/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX

echo 'Cloning MiuiCamera [5/5]'
git clone https://github.com/Positron-B/vendor_xiaomi_miuicamera vendor/xiaomi/miuicamera
git clone https://github.com/Positron-B/vendor_xiaomi_miuicamera-veux vendor/xiaomi/miuicamera-veux

echo 'Completed, proceeding to lunch'
