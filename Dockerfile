FROM python:3.8-slim
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir Flask
EXPOSE 8080
CMD ["python", "main.py"]
