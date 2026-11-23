def mean(values):
    """数の列の平均を返す。空の列には 0 を返す。"""
    total = 0
    count = 0
    for v in values:
        total += v
        count += 1
    if count == 0:
        return 0
    return total / count
