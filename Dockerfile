FROM python:3

pip install python-telegram-bot
COPY bot.py /bot.py

CMD [ "python","/bot.py" ]
