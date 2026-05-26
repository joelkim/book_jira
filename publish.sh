#!/bin/bash
set -e

quarto render
ghp-import -c jirabook.madebykim.kr -f -n -o -p _site
