FROM python:latest
WORKDIR /usr/app/src
COPY algo.py ./
CMD [ "python", "./algo.py"]