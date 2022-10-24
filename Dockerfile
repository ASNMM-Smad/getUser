FROM python:alpine
WORKDIR /app
ADD getUser.py /app
RUN ls
RUN pwd
CMD ["python", "getUser.py"]

