FROM python:3.11-alpine
LABEL maintainer="gowthgamreddy.6991@gmail.com"
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python3"]
CMD ["hello.py"]
