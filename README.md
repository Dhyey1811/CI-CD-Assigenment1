# PROG8860 – CI/CD Assignment: Temperature Converter

##  App Overview
A command-line Python tool to convert between Celsius and Fahrenheit.

##  Tech Stack
- Python 3.12
- Docker
- GitHub Actions CI

##  Pipeline Features
- Build and test on pull request
- Runs unit tests (3+ cases)
- Builds Docker container
- Runs and stops container in workflow

##  Usage
```bash
python converter.py --to f --value 0
python converter.py --to c --value 212
