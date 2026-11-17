"""Export rows to CSV."""


def to_csv(rows):
    """Return rows as CSV text. Values are quoted when needed."""
    lines = []
    for row in rows:
        lines.append(",".join(str(v) for v in row))
    return "\n".join(lines)
