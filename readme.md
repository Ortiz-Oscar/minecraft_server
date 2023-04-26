#### Instructions
### Before start, you need to have installed docker
## Current version 1.19.4, Updated at 25-04-23
# Run the following to build the docker image
<code>docker build -t minecraft_server:latest --no-cache .</code>

# Use the following command to start the server
<code>docker run -d -p 8080:25565 --mount source=minecraft-server-vol,target=/usr/ --restart always minecraft_server:latest</code>

# If you need to update any server property, feel free to change the server.properties file at your pleasure
## If you make any changes, you need to rebuild the image