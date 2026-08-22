#!/usr/bin/env bash

#                                                     
#     ▄    ▄  ▄▄▄▄  ▄▄▄▄▄▄ ▄      ▄▄▄▄▄▄  ▄▄▄▄   ▄▄▄▄ 
#     █    █ █▀   ▀ █      █      █      █▀   ▀ █▀   ▀
#     █    █ ▀█▄▄▄  █▄▄▄▄▄ █      █▄▄▄▄▄ ▀█▄▄▄  ▀█▄▄▄ 
#     █    █     ▀█ █      █      █          ▀█     ▀█
#     ▀▄▄▄▄▀ ▀▄▄▄█▀ █▄▄▄▄▄ █▄▄▄▄▄ █▄▄▄▄▄ ▀▄▄▄█▀ ▀▄▄▄█▀
#                                                     
#             THE USELESS COMMAND FOR TERMUX

#Instructions: Open nano, paste the script or download it with git.
#run the .sh file.
#Delete the installation file.
#Run the command.

#Look closely at your terminal. Right now, within your binaries, you have a completely useless 
#command that serves absolutely no purpose.
#It's not a virus, it's not a useful command, it's just USELESS.

cat << 'EOF' > useless
#!/usr/bin/env python3
print("USELESS COMMAND")
EOF

mv useless "$PREFIX/bin/"

chmod +x "$PREFIX/bin/useless"

echo "'useless' command created and installed correctly."
