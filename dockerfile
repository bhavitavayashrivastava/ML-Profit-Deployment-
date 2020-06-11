FROM python:3.6-slim-stretch
WORKDIR /app
ADD . /app
RUN pip install --trusted-host pypi-python.org -r requirements.txt
EXPOSE 5000
ENV NAME OpentoAll
CMD ["python","app.py"]
