import speech_recognition as sr
import pyttsx3
print(sr.__version__)
r = sr.Recognizer()
mic = sr.Microphone()
engine = pyttsx3.init()


