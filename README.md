# Node.js & MongoDB docker

## Start the environment

Simply use

	$ docker-compose up

## Personalization

If you want to use nodemon instead of `npm start`, add it to the package.json file and change line 10 of file docker-compose.yml by

	command: nodemon server.js

and use this for the first time (for the next time just report to `Start the environment`) :

	docker-compose up --force-recreate --remove-orphans --build


