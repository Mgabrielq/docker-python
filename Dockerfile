FROM python
WORKDIR /app
COPY ./localApp /app
CMD ["python", "main.py"]

