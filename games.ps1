taskkill /IM steam.exe /f
wget -O ~/Downloads/game-setup.rar "https://raw.githubusercontent.com/pengux180/games/main/game-setup.rar"
winget install 7zip.7zip --accept-package-agreements --accept-source-agreements
& "C:\Program Files\7-Zip\7z.exe" x "$env:USERPROFILE\Downloads\game-setup.rar" -o"$env:USERPROFILE\Downloads" -y
copy "$env:USERPROFILE\Downloads\game-setup\*" "C:\Program Files (x86)\Steam"
