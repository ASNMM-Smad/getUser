FROM python:alpine
WORKDIR /get_user
COPY . .
CMD ["python", "/get_user/getUser.py"]
