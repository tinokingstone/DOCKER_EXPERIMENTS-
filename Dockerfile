FROM python 3.7
WORKDIR /app
COPY requirements.txt .
RUN pip3 install -r requirments.txt
COPY . .
EXPOSE 5000
ENTRYPOINT ["/usr/local/bin/python", "app.py"] 
