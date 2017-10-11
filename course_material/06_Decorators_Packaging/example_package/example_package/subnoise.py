import json


class Noise(object):
    def __init__(self, value=42):
        self.value = value

    def __str__(self):
        return "My value is {}".format(self.value)

    def to_json(self):
        return json.dumps(self.value)
