FROM python:alpine
WORKDIR /get_user
COPY . .
RUN chmod +x gerUser.py
CMD ["python", "/get_user/gerUser.py"]
