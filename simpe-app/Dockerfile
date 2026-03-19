FROM python:3.11-slim

WORKDIR /app

#copy the dependencies into container
COPY . . 

#Copy the application code into container
COPY /src/script.py /app/script.py

#Complie the python code
RUN pip install --no-cache-dir -r requirements.txt 

#Run the python when container starts
CMD ["python","script.py"]