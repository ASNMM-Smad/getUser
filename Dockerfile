FROM python:alpine
RUN mkdir /app
COPY . .
ADD  . /app
WORKDIR /app
CMD ["python", "getUser.py"]
