from abi3 import sum_as_string


def test_sum_as_string():
    assert sum_as_string(1, 2) == '3'
