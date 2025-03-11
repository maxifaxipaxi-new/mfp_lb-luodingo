# Luodingo - Learning App for LB-Phone
THIS APP IS UNDER DEVELOPMENT
Learning with Duolingo is fun, and research shows that it works! Now you can learn in FiveM with Luodingo, not an owl but a frog that is best friended with duo. With quick, bite-sized lessons, you’ll earn points and unlock new levels while gaining real-world communication skills. All possible in FiveM with the custom LB-Phone App: Luodingo!

![banner](https://github.com/user-attachments/assets/a4420659-1170-4e1a-a5a0-809937a4afc8)


## Installation
Just place this into your resources folders and make sure to start this after your LB-Phone. After this it should apear in your AppStore.

![icon](https://github.com/user-attachments/assets/71179f59-af3d-4fde-8811-a7e17dfbbf73)

You can find our custom LB-Phone apps at https://lb.mfpscripts.com or at our discord at https://discord.mfpscripts.com . This is an app created by the LB-Community.

## Screenshots
![screen03](https://github.com/user-attachments/assets/dabacc69-95d0-4f4c-919f-5076f3470abb)
![screen02](https://github.com/user-attachments/assets/cce9261c-5d46-499c-8132-602171627a3d)
![screen01](https://github.com/user-attachments/assets/e9d32d58-a420-409a-be96-b73d3aeba577)

## Error: Local Files are not working for you?
Then edit ui/index.html:18 -> Change app/index.html to https://maxifaxipaxi-new.github.io/mfp_lb-luodingo/ui/app/index.html and delete the app folder in ui. Thats it and you are now using the hosted version hosted on github. (maybe less resmon, dont tested yet.)

## Backend
### Serverless function endpoints
The base URL for our Serverless function is https://duolingo-serverless-endpoint.vercel.app The endpoints are
    /api/faq
    /api/question
    /api/section-details
    /api/individual-lang-page-translation

last 3 endpoints need parameter 'lang' with allowed values 'ja','de','fr','es' 

## Disclaimer
All the assets like lottie animations and question and answer JSON file data used here are taken from hours of network monitoring and manual inspection, from the original website. All the copyright for those assets goes to the respective website. Data will be saved on external servers and cannot be deleted.
License from Nexus-Experion-Team so we could modify & port it: https://github.com/Nexus-Experion/duolingo-clone/blob/master/license.md

All credits goes to @Nexus-Experion for the base of this! We just ported it for LB-Phone & removed branding & unnecessary stuff to work better in FiveM. Use this App at your own risk (Rockstar TOS), maybe we forgot some branding

## Special thanks goes to @Nexus-Experion!
