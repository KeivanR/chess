from playsound import playsound
from threading import Thread

def move(thread=True):
    if thread:
        x = Thread(target=playsound, args=('audio/move.mp3',))
        x.start()
    else:
        playsound('audio/end.mp3')


def capture(thread=True):
    if thread:
        x = Thread(target=playsound, args=('audio/capture.mp3',))
        x.start()
    else:
        playsound('audio/end.mp3')


def start(thread=True):
    if thread:
        x = Thread(target=playsound, args=('audio/start.mp3',))
        x.start()
    else:
        playsound('audio/end.mp3')


def end(thread=True):
    if thread:
        x = Thread(target=playsound, args=('audio/end.mp3',))
        x.start()
    else:
        playsound('audio/end.mp3')


def victory(thread=True):
    if thread:
        x = Thread(target=playsound, args=('audio/victory.mp3',))
        x.start()
    else:
        playsound('audio/end.mp3')


def game_over(thread=True):
    if thread:
        x = Thread(target=playsound, args=('audio/game_over.mp3',))
        x.start()
    else:
        playsound('audio/end.mp3')


def draw(thread=True):
    if thread:
        x = Thread(target=playsound, args=('audio/draw.mp3',))
        x.start()
    else:
        playsound('audio/end.mp3')