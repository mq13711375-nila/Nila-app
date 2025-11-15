FROM python:3.11-slim
RUN pip install flask
COPY app.py /app.py
ENV PORT 8080
CMD ["python", "/app.py"]
