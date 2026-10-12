# imagen base con python 3.14
FROM python:3.14

WORKDIR /app
# carpeta de trabajo dentro del contenedor para nuestra aplicacion zoo
COPY . . 

RUN pip install -r requirements.txt

CMD ["python", "app.py"]