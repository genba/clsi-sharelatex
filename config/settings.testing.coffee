Path = require "path"

module.exports =
	# Options are passed to Sequelize.
	# See http://sequelizejs.com/documentation#usage-options for details
	mysql:
		clsi:
			database: "clsi"
			username: "clsi"
			password: null


	path:
		compilesDir:  Path.resolve(__dirname + "/../compiles")
		clsiCacheDir: Path.resolve(__dirname + "/../cache")

	clsi:
		# commandRunner: "docker-runner-sharelatex"
		# docker:
		# 	image: "quay.io/sharelatex/texlive-full"
		# 	env:
		# 		PATH: "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/texlive/2013/bin/x86_64-linux/"
		# 		HOME: "/tmp"
		# 	socketPath: "/var/run/docker.sock"
		# 	user: "tex"

	internal:
		clsi:
			port: 3013
			host: ""

	apis:
		clsi:
			url: "http://localhost:3013"

