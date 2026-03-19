FROM python:3.11-slim

WORKDIR /app

#copy the dependencies into container
COPY requirements.txt . 

#Copy the application code into container
COPY /src/script.py /app/script.py

#Complie the python code
RUN pip install -r --no-cache-dir requirements.txt 

#Run the python when container starts
CMD ["python","script.py"]