FROM python:alpine
RUN mkdir /app
COPY . .
ADD  . /app
WORKDIR /app
RUN ll
RUN pwd
CMD ["python", "getUser.py"]
