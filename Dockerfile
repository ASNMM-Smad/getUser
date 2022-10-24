FROM python:alpine
WORKDIR /app
ADD  . /app
CMD ["python", "getUser.py"]
