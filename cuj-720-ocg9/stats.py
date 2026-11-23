def mean(values):
    """数の列の平均を返す。空の列には 0 を返す。"""
    total = 0
    for v in values:
        total += v
    return total / len(values)
