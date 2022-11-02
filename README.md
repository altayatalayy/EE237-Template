# EE237-Template
Ros project template using containers

default password for ros container: rosuser

default password for web gui: abc


### Windows 10/11

* [Install WSL2](https://learn.microsoft.com/en-us/windows/wsl/install)

  * Run PowerShell as administrator and run:

    ```bash
    wsl --install
    ```

  * Restart your computer

* Download Ubuntu and VSCode apps from Microsoft Store

* [Install Docker Desktop](https://www.docker.com/products/docker-desktop/)

* In Docker Desktop app go to settings and enable wsl integration

### Mac Setup

* [Install Docker Desktop](https://www.docker.com/products/docker-desktop/)


### Fork this repo on GitHub
Click on fork button

Change repo name

```bash
$git clone <url>
$cd <project-folder>
$mkdir workspace
```

### Run container
```bash
$docker-compose up -d
```
### Connect to ros container
```bash
$docker exec -it melodic /bin/zsh
```
### Stop container
```bash
$docker container stop melodic
$docker container stop webtop
```

### List running containers
```bash
$docker container ps
```

### GUI Apps

Open the internet browser app, go to localhost:3000 then open a terminal and run:

  ```bash
  $ssh -X rosuser@melodic
  ```


