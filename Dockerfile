FROM python:3.6
MAINTAINER Josifha Ashmi "josifhaashmij77@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
