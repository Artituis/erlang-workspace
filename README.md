# erlang-workspace
Dockerized erlang workspace with all the necesary dependencies to compile and run a erlang program

To create the image run 
```
docker build -t erlang-workspace-image .
```

To run the image
```
docker run --name erlang-workspace-container --mount type=bind,src=[ABSOLUTE_PATH_TO_THE_DIRECTORY],dst=/code  erlang-workspace-image
```

And then to acces the terminal inside with the code run
```
docker exec -it erlang-workspace-container /bin/bash
```

[ABSOLUTE_PATH_TO_THE_DIRECTORY](https://stackoverflow.com/questions/41485217/mount-current-directory-as-a-volume-in-docker-on-windows-10) of diferent terminals

Windows Command Line (cmd): %cd%

PowerShell: ${PWD}

Linux: $(pwd)

