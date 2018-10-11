FROM vevende/python3

ENV PYTHONBUFFERED 1

WORKDIR .

COPY . /app

RUN pip install -r requirements.txt
