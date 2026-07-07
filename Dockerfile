FROM python:3.7-slim
RUN pip install flask
WORKDIR /app
COPY app.py /app/app.py
CMD ["python", "/app/app.py"]
