FROM python:3.9
WORKDIR /app
COPY paragraphs.txt /app/
COPY cloud.py /app/
RUN pip install nltk
CMD [ "python","cloud.py" ] 