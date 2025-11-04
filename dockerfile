
FROM python:3.11-slim


WORKDIR /app


COPY 04112025/helloworldapp.py .


CMD ["python", "helloworldapp.py"]z