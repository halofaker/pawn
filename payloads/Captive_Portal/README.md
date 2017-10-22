This is a phishing payload for P4wnP1.
Author : Brisk4t (https://github.com/Brisk4t)
Credits : Sebastian Kinne - Sebkinne (https://github.com/sebkinne)
          Stackoverflow's Floby : https://stackoverflow.com/users/1946228/floby

P4wnP1 is made by Mame82 : https://github.com/mame82

######################################################

What does it do : 

1. Set's up an apache server with an html form page with username and data fields
2. Redirects all traffic on victim to this page (so google.com goes to your phishing page)
3. Saves collected data to text file using php
4. Comepletely owns victim.

######################################################

Setup 

1. Have P4wnP1 (i know, could never guess). Instructions here : https://github.com/mame82/P4wnP1
2. Install apache2 and PHP. Paste the following into terminal : sudo apt-get install apache2 php7.0 libapache2-mod-php7.0 -y 
3. Copy contents of 'Apache' folder of this repo into /var/www/html (replce the original index.html)
4. Copy Captiveportal.txt to P4wnP1/payloads
5. Add following line to setup.cfg : PAYLOAD=Captive_Portal/Captiveportal.txt
6. Comment out all other payloads in setup.cfg
7. Reboot P4wnP1

If this is too much reading for you, video coming soon.

###################################################### 
