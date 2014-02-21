# webmud
---

A MUD written in CoffeeScript, with an HTML5 WebSockets interface, and MongoDB back-end.

###Installation

Clone the repo, and install it's dependencies
	
	git clone https://github.com/pyrobot/webmud.git
	cd webmud
	npm install
		
###Running

Start the MUD server with
	
	node app

Then open your browser to [https://localhost:4343](https://localhost:4343)
	
###Database

On first run you will be prompted for a mongodb connection string.

	mongodb://username:password@host:port/database?options...
	
If you are running mongodb locally, you can use 

	mongodb://localhost/webmud

This connection string will then be saved to the filesystem under `mudsettings.json`


