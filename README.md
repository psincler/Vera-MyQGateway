# Vera, mios, ezlo, etc.... - myQ Api Plugin
The myQ API continues to evolve and this plugin emulates the PKCE OAuth flow used by the official iOS app.  

# Overview
Vera plugin for MyQ internet gateways. Allows you to control your MyQ enabled garage door openers, gate openers and lights using Vera. This plugin is based on the original code created by @macrho with some rewrites and fixes by @djrobx, @BOFH, @kornev @JoeyD, @cybrmage and @bblacey. All rights and credit go to the original authors.

# Disclaimer
This plugin began with the most recent one I could find provided by @bblacey here: 
https://github.com/bblacey/Vera-MyQGateway
If ANY the original authors disagree with my hosting this as a convenience to the Vera community, I will happily remove the repo.

# Installation
This is not available as a packaged plugin.  In general, copy the files to your device and create a new device that uses the D_MyQGateway.xml device and I_MyQGateway.xml implementation.  Restart luup engine.  Go to new myQ gateway device and enter username/password.  Icons will be automatically created on plugin startup.  If you had a previous version of the myQ plugin installed, it would be wise to delete all of those assets first.

# Caveats/Limitations

1.  UI7 only!!!!
2.  I have no idea how long it will continue working and make no promises on keeping it up to date.
2.  Functionality has only been tested on Liftmaster 8500 jackshaft openers and the 828LM gateway.
3.  Rudimentary lamp functionality was stubbed out but 100% UNTESTED as I have none of these devices to test with.

