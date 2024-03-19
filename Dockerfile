
echo "FROM python:3.10" >> Dockerfile
echo "WORKDIR /app" >> Dockerfile
echo "COPY requirements.txt ." >> Dockerfile
echo "RUN pip install -r requirements.txt" >> Dockerfile
echo "COPY . /app" >> Dockerfile
echo "EXPOSE 6369" >> Dockerfile
echo "CMD python app.py" >> Dockerfile
