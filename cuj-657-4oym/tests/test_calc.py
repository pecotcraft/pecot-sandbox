from calc import add


def test_add():
    assert add(1, 2) == 3


def test_divide():
    from calc import divide
    import pytest
    assert divide(6, 3) == 2
    with pytest.raises(ValueError):
        divide(1, 0)
