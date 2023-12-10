FROM python:3.9-slim
WORKDIR /home/ec2-user/Dev
COPY application.py .
CMD ["python", "application.py"]
