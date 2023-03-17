#!/usr/bin/env bash

set -e

go mod init "github.com/{{ cookiecutter.github_user }}/{{ cookiecutter.project_name }}"
cobra-cli init
go mod tidy

git init -b main
git add .
git commit -m "chore: initial commit"
