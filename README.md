# codespace-devops
This is a Python for DevOps Codespace Repo

## Setup Project

1. Create virtual environment
```bash
virtualenv ~/.codespace 
source ~/.codespace/bin/activate
```

2. Create CLI tool
```bash
make install
chmod +x cli.py
./cli.py --path . --ftype py
```
or 
```bash
./cli.py --path . --ftype txt
```
