#!/bin/bash
cd /home/iamgroot/Desktop/Devops-projects/python/todo-django-doc-jen/django-todo
docker build . -t todo-dev
docker run -d -p 8000:8000 todo-dev

