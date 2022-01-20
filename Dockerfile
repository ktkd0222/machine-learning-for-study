FROM jupyter/tensorflow-notebook:tensorflow-2.6.2

COPY ./app/config/requirements.txt .
RUN pip install -r requirements.txt

WORKDIR /app