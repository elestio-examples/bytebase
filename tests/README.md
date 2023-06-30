elest.io
Discord Elestio examples Blog

Flatnotes, verified and packaged by Elestio
Flatnotes is a self-hosted, database-less note-taking web app that utilises a flat folder of markdown files for storage.

flatnotes

Deploy a fully managed Flatnotes on elest.io if you want automated backups, reverse proxy with SSL termination, firewall, automated OS & Software updates, and a team of Linux experts and open source enthusiasts to ensure your services are always safe, and functional.

deploy

Why use Elestio images?
Elestio stays in sync with updates from the original source and quickly releases new versions of this image through our automated processes.
Elestio images provide timely access to the most recent bug fixes and features.
Our team performs quality control checks to ensure the products we release meet our high standards.
Usage
Git clone
You can deploy it easily with the following command:

git clone https://github.com/elestio-examples/flatnotes.git
Copy the .env file from tests folder to the project directory

cp ./tests/.env ./.env
Edit the .env file with your own values.

Create data folders with correct permissions

mkdir -p ./data
chown -R 1000:1000 ./data
Run the project with the following command

docker-compose up -d
You can access the Web UI at: http://your-domain:8080

Docker-compose
Here are some example snippets to help you get started creating a container.

version: "3"

services:
    flatnotes:
        image: elestio4test/flatnotes:latest
        restart: always
        ports:
            - "172.17.0.1:8080:8080"
        environment:
            FLATNOTES_AUTH_TYPE: "password"
            FLATNOTES_USERNAME: ${ADMIN_EMAIL}
            FLATNOTES_PASSWORD: ${ADMIN_PASSWORD}
            FLATNOTES_SECRET_KEY: ${ADMIN_PASSWORD}
        volumes:
            - "./data:/data"
Maintenance
Logging
The Elestio Flatnotes Docker image sends the container logs to stdout. To view the logs, you can use the following command:

docker-compose logs -f
To stop the stack you can use the following command:

docker-compose down
Backup and Restore with Docker Compose
To make backup and restore operations easier, we are using folder volume mounts. You can simply stop your stack with docker-compose down, then backup all the files and subfolders in the folder near the docker-compose.yml file.

Creating a ZIP Archive For example, if you want to create a ZIP archive, navigate to the folder where you have your docker-compose.yml file and use this command:

zip -r myarchive.zip .
Restoring from ZIP Archive To restore from a ZIP archive, unzip the archive into the original folder using the following command:

unzip myarchive.zip -d /path/to/original/folder
Starting Your Stack Once your backup is complete, you can start your stack again with the following command:

docker-compose up -d
That's it! With these simple steps, you can easily backup and restore your data volumes using Docker Compose.

Links
Flatnotes Github repository

Elestio/flatnotes Github repository
