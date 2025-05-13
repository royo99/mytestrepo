FROM python:3.9-slim
WORKDIR /myapp
RUN pip install flask
COPY app.py app.py
CMD ["python", "app.py"]
