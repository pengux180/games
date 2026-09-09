wget -O ~/Downloads/paid-game.rar "https://raw.githubusercontent.com/pengux180/games/main/paid-game.rar"
& "C:\Program Files\7-Zip\7z.exe" x "$env:USERPROFILE\Downloads\paid-game.rar" -o"$env:USERPROFILE\Downloads\paid-game" -y
copy "$env:USERPROFILE\Downloads\paid-game\*.lua" "C:\Program Files (x86)\Steam\config\lua"
copy "$env:USERPROFILE\Downloads\paid-game\*.manifest" "C:\Program Files (x86)\Steam\depotcache"
