FROM python:3.11
COPY . .
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
CMD ["python", "app.py"]