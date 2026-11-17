def average(values):
    total = 0
    for v in values:
        total += v
    return total / len(values)  # fails on an empty list
