echo I- Downloading qemu-ga-x86.msi - 1MB
echo.
bin\wget.exe -q --no-check-certificate https://fedorapeople.org/groups/virt/virtio-win/direct-downloads/latest-qemu-ga/qemu-ga-x86.msi
echo I- Moving qemu-ga-x86.msi to x86 folder
move qemu-ga-x86.msi x86
