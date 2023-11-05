from api import HelloApi
import pytest

class TestHello:

    def test_hello_world(self):
        api = HelloApi()
        assert api.start() == "Hello World"