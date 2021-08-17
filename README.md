# codespace-devops
This is a Python for DevOps Codespace Repo

## Setup CI project using Github Actions

1. Create virtual environment
```bash
virtualenv ~/.codespace 
source ~/.codespace/bin/activate
```

2. Create CLI tool
```bash
make install
chmod +x cli.py
./cli.py --path . --ftype py # or
./cli.py --path . --ftype txt
```
