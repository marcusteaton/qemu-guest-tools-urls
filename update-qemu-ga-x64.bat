echo I- Downloading qemu-ga-x64.msi - 1MB
echo.
bin\wget.exe -q --no-check-certificate https://fedorapeople.org/groups/virt/virtio-win/direct-downloads/latest-qemu-ga/qemu-ga-x64.msi
echo I- Moving qemu-ga-x64.msi to folder
move qemu-ga-x64.msi amd64
