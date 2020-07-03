#!/bin/bash
export FLASK_APP=./src/main.py
export FLASK_ENV=development
source $(pipenv --venv)/bin/activate
flask run -h 127.0.0.1


curl -X POST -H 'Content-Type: application/json' -d '{"title": "TypeScript Advanced Exam", "description": "Tricky questions about TypeScript." }' http://127.0.0.1:5000/exams