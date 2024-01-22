FROM python:3.11-alpine
LABEL maintainer="gowthgamreddy.6991@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["hello.py"]
