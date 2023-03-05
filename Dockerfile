
FROM python:3
RUN pip install django==3.2
COPY . .
RUN python manage.py migrate
CMD ["python","manage.py","runserver","0.0.0.0:8000"]


# sudo docker build . -t todo-app

# sudo docker ps

# sudo docker run -p 8000:8000  <id>


