from stats import mean


def test_mean():
    assert mean([1, 2, 3]) == 2.0


def test_mean_empty():
    assert mean([]) == 0
