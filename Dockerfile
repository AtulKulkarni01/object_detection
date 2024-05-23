FROM python:3.11.5
WORKDIR /app
COPY . /app

RUN pip install numpy 
EXPOSE 8000
CMD python main.py
