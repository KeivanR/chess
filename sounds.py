from playsound import playsound
from threading import Thread

def move():
    x = Thread(target=playsound, args=('audio/move.mp3',))
    x.start()


def capture():
    x = Thread(target=playsound, args=('audio/capture.mp3',))
    x.start()


def start():
    x = Thread(target=playsound, args=('audio/start.mp3',))
    x.start()


def end():
    x = Thread(target=playsound, args=('audio/end.mp3',))
    x.start()


def victory():
    x = Thread(target=playsound, args=('audio/victory.mp3',))
    x.start()


def game_over():
    x = Thread(target=playsound, args=('audio/game_over.mp3',))
    x.start()


def draw():
    x = Thread(target=playsound, args=('audio/draw.mp3',))
    x.start()