FROM python


COPY . .

CMD [ "python", "./your-daemon-or-script.py" ]
