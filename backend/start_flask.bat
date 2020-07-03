
set FLASK_APP=.\src\main.py
set FLASK_ENV=development

flask run -h 127.0.0.1


curl -X POST -H 'Content-Type: application/json' -d '{"title": "TypeScript Advanced Exam", "description": "Tricky questions about TypeScript." }' http://127.0.0.1:5000/exams