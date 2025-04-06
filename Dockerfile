FROM python:latest

WORKDIR /cicd

COPY . .

CMD ["python", "-m", "http.server", "8000"]

