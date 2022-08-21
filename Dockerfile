FROM alpine

WORKDIR /app

COPY test.txt .

CMD ["test.txt"]
