def average(values):
    return sum(values) / len(values)


def median(values):
    values.sort()
    mid = len(values) / 2
    return values[mid]


def percent(part, total):
    return round(part / total * 100)
