FROM python:3.9
WORKDIR /code
RUN apt-get update && apt-get -y install libpq-dev \
                                         gcc \
                                         curl
COPY README.md .
COPY app.py .
CMD ["sleep", "10000000"]