FROM python:3
MAINTAINER shree Gowtham<shreegowtham027@gmail.com>
# Set application working directory
WORKDIR /usr/src/app
# Install requirements
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
# Install application
COPY app.py ./
# Run application
CMD python app.py