FROM python:3

RUN pip install python-telegram-bot
COPY bot.py /bot.py

CMD [ "python","/bot.py" ]
