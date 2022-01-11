From python:3.7

WORKDIR /fastapi-app

COPY requriment.txt .
RUN pip install -r requriment.txt
COPY ./app ./app
CMD ["python","./app/main.py"]