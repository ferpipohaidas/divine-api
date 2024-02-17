# Imagen de python
FROM python:3.10-bullseye

# Directorio de trabajo
WORKDIR /app

# Copiar todos los archivos al directorio de trabajo
COPY . /app/

# Instalar las dependencias
RUN pip install --no-cache-dir -r requirements.txt

# Puerto que se va a exponer
EXPOSE 5000

# Comando para ejecutar la aplicación
CMD ["python", "app.py"]