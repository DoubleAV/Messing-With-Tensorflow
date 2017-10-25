FROM gcr.io/tensorflow/tensorflow:latest-devel
RUN mkdir /pics
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "run.py" ]
