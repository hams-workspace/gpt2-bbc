FROM ham5312/bbc:1.0

WORKDIR /app
COPY . .

CMD python3 server2.py
