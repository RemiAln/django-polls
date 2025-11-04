FROM python:latest
LABEL author="remiAllain"
WORKDIR /app
COPY . .
RUN pip install django:4.2.16
EXPOSE 8000
CMD ['sh','pyton manage.py migrate']

