FROM python
WORKDIR /game
COPY . /game
CMD ["python3","game.py"]



