FROM vevende/python3

ENV PYTHONBUFFERED 1

WORKDIR .

COPY . /app

RUN pip --upgrade install pip && \
    pip --no-cache-dir install -r requirements.txt
