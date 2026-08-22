#!/usr/bin/env bash

#                                                     
#     ▄    ▄  ▄▄▄▄  ▄▄▄▄▄▄ ▄      ▄▄▄▄▄▄  ▄▄▄▄   ▄▄▄▄ 
#     █    █ █▀   ▀ █      █      █      █▀   ▀ █▀   ▀
#     █    █ ▀█▄▄▄  █▄▄▄▄▄ █      █▄▄▄▄▄ ▀█▄▄▄  ▀█▄▄▄ 
#     █    █     ▀█ █      █      █          ▀█     ▀█
#     ▀▄▄▄▄▀ ▀▄▄▄█▀ █▄▄▄▄▄ █▄▄▄▄▄ █▄▄▄▄▄ ▀▄▄▄█▀ ▀▄▄▄█▀
#                                                     
#             THE USELESS COMMAND FOR TERMUX

#                      By Doomer6699

#Instructions: Open nano, paste the script or download it with git.
#run the .sh file.
#Delete the installation file.
#Run the command.

#Look closely at your terminal. Right now, within your binaries, you have a completely useless 
#command that serves absolutely no purpose.
#It's not a virus, it's not a useful command, it's just USELESS.

#This has more comments than lines of code
#Hey man, this is licensed under the GNU General Public License, respect it if you're going to use this all-powerful tool...

cat << 'EOF' > useless
#!/usr/bin/env python3
print("USELESS COMMAND")
EOF

mv useless "$PREFIX/bin/"

chmod +x "$PREFIX/bin/useless"

echo "'useless' command created and installed correctly."
