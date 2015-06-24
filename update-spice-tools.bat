echo I- Downloading spice-guest-tools-0.100.exe - 5MB
echo.
bin\wget.exe -q --no-check-certificate http://www.spice-space.org/download/windows/spice-guest-tools/spice-guest-tools-0.100.exe
echo I- Moving spice-guest-tools-0.100.exe to multiarch folder
move spice-guest-tools-0.100.exe multiarch
