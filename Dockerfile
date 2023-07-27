FROM python
RUN mkdir /animate
COPY hello.py /animate/
CMD [ "python", "./animate/hello.py" ]
