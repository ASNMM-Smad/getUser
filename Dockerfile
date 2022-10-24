FROM python:alpine
WORKDIR /get_user
COPY . .
RUN chmod +x getUser.py
CMD ["python", "/get_user/getUser.py"]
