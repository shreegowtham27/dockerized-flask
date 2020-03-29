FROM python:3.8
MAINTAINER Shree Gowtham "shreegowtham027@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
