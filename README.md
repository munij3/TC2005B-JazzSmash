# Welcome to Jazz Smash!

This is the Github project site for Jazz Smash, created for the Percusion Arts Society as a class project in TC2005B Construccion de Software y Toma de Decisiones. Commits made by the team will be visible, as well as the inclussion of new assets and source code for the game, which are made entirely by us! Our database schemes and website HTML, CSS, and JavaScript files are also included in this repository.

You can also watch a short video detailing how our game works when hosted on al ocal server: https://youtu.be/kyMsS2j6WlQ

# Required software

For all platforms, be sure to have node.js and npm installed in order to host a local server.

Also, make sure to download MySQL workbench, as well as MySQL community server (the latter if you are usinga a mac computer) to set up and run the database dump and its corresponding triggers, views, and stored procedure queries. You can find these downloads here: https://dev.mysql.com/downloads/.

We reccommend that you also install Visual Studio Code as an IDE to run some of the commands needed to run this program.

# Getting started

After having your MySQL workbench setup, run all of the queries found within the MySQL directory, and then make sure you setup a user by going to Administration > Users and Privileges > Add account", and fill in the same details found within the PAS_api.js file within the Api directory. Then, go to the "Schema privileges" tab, add an entry dubbed "jazzsmash", and check all of the Object Rights. Make sure to hit Apply next.

After navigating to the /api/ directory found within the "Website" directory with your terminal, run "node PAS_api.js" or "node /DirectoryPath/PAS_api.js" to start a local server.
