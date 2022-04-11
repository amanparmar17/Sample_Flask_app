FROM python:3.6
COPY ./calculator /calculator
WORKDIR /calculator
RUN pip install -r requirements.txt
CMD ["flask", "run"]