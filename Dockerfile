FROM python:3-alpine
WORKDIR /rss2newsletter
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
CMD ["python", "-u", "./rss2newsletter"]