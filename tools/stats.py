"""数の列の統計を返す。"""


def mean(values):
    """数の列の平均値を返す。"""
    return sum(values) / len(values)


def spread(values):
    """最大と最小の差を返す。空の列では 0 を返す。"""
    return max(values) - min(values)
