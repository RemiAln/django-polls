FROM python:latest
WORKDIR /app
COPY . .
RUN pip install Django==4.2.16
EXPOSE 8000
CMD ["sh", "-c", "python manage.py migrate && python manage.py runserver 0.0.0.0:8000"]

