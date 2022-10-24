FROM python:alpine
COPY . /get_user
CMD ["python", "/get_user/getUser.py"]
