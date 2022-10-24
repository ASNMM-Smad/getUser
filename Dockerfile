FROM python:alpine
WORKDIR /get_user
COPY . .
RUN chmod +x /get_user/getUser.py
CMD ["python", "/get_user/getUser.py"]
