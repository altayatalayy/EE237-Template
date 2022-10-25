# EE237-Template
Ros project template using containers

### Ubuntu Setup
```bash
$mkdir workspace
$sudo apt -y install podman
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
$./run_melodic.sh
```
### Connect to container
```bash
$./connect_melodic.sh
```
### Stop container
```bash
$podman container stop melodic
```

### List running containers
```bash
$podman ps
```
