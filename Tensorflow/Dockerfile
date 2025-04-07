FROM tensorflow/tensorflow:latest
WORKDIR /app
RUN pip install --no-cache-dir numpy pandas matplotlib
COPY test.py /app
ENTRYPOINT ["python", "/app/test.py"]
