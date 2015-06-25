echo I- Downloading qemu-ga-x64.msi - 1MB
echo.
bin\wget.exe -q --no-check-certificate https://fedorapeople.org/groups/virt/virtio-win/direct-downloads/latest-qemu-ga/qemu-ga-x64.msi > NUL
echo I- Moving qemu-ga-x64.msi to amd64 folder
move qemu-ga-x64.msi amd64
