# peaceful-carnage-modpack
A Minecraft modpack specifically tweaked to be semi-peaceful on the surface, and then very challenging everywhere else.

Features multiple dimensions, tech, magic, farming, ranching.

Basically, this pack builds around a few core mods (Tinkers Construct, HarvestCraft, Immersive Engineering), adds a bunch of support, a few world gen/dungeons, and dimensions of horror.

# Installation instructions
1) Go to the [Releases Page](https://github.com/AjaxVM/peaceful-carnage-modpack/releases) and download the most recent "...twitch-export.zip".
2) In the Twitch Launcher, clicks the "Mods" tab in the top, and then select "Minecraft".
3) Click "Create Custom Profile", and then select "import" from the small text at the top of the window.
4) Select the twitch-export file you downloaded above, then click "Okay".
5) Then, click on the "Peaceful Carnage" profile (not the "Play" button).
6) In the top-right, you will notice a button with 3 vertical dots, click that then select "Profile Options".
7) Under "Memory Settings", ensure "Use System Setting" is unchecked, and that at least 4GB of memory is selected with the slider, then click "Okay".
8) You should be able to click play on the profile and be ready to go at that point.
If you run into any issues, please check the [Installation Tips and Tricks page](https://github.com/AjaxVM/peaceful-carnage-modpack/wiki/Installation-Tips-and-Tricks).
If things are still not working, please file an issue!
Good luck, and have fun!

# Server local setup
_**NOTE**: this is for windows - though instructions should be similar for any system_

_**NOTE**: you may not need all these steps for hosted system that automatically support forge_
1) Download the windows installer for forge for Minecraft 1.12.2 (I have built most recently off of "forge-1.12.2-14.23.1.2583" - mileage may vary with newer/older forge version)
2) Run installer and create a directory for your server it installs into.
3) After running the ModPack in singleplayer at least once, you can click the three vertical dots (refer to Installation instructions step 6) and select "Open Folder".
4) Copy the "mods", "config", and "scripts" directories from the Twitch Instance directory to the one you created in step 2.
5) From this repository, copy the start_server.bat into the directory created in step 2.
6) **Optional** Refer to the "client-side-mods.txt" file in this repository to remove configs/mods from directory created in step 2 that are not needed.
7) Double click "start_server.bat" to start the server.