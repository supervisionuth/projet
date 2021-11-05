FROM ubuntu:latest
CMD apt update && apt install -y python3 python3-pip
CMD pip3 install Flask
COPY app.py app.py
ENTRYPOINT ["python3"]
CMD ["app.py"]
