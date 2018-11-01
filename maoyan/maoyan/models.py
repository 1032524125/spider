from mongoengine import *


class Movie(Document):
    name = StringField(max_length=512)
    actor = StringField(max_length=512)
    release_time = StringField(max_length=18)
    score = StringField(max_length=32)