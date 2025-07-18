FROM python:3.12.0-alpine
ENV PYTHONUNBUFFERED=1
WORKDIR /python-app

COPY . .

CMD ["python", "project.py"]

