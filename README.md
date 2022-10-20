# EE237-Template
Ros project template using containers

### Ubuntu Setup
```bash
$mkdir workspace
$sudo apt -y install podman python3 python3-pip
$python3 -m pip install podman-compose
```
### Mac Setup
```bash
$mkdir workspace
$/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
$brew install podman
```

### Fork this repo on GitHub
Click on fork button

Change repo name

```bash
$git clone url
```

### Run container
```bash
$podman-compose up -d
```
### Connect to container
```bash
$podman exec -it template_melodic_1 /bin/zsh
```
### Stop container
```bash
$podman-compose down -t 1
```

### List containers
```bash
$podman-compose ps
```
