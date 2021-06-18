FROM python:3

pip install telegram-bot
COPY bot.py /bot.py

CMD [ "python","/bot.py" ]
