def mean(values):
    """数の列の平均を返す。空の列には 0 を返す。"""
    total = 0
    for v in values:
        total += v
    if len(values) == 0:
        return 0
    return total / len(values)
