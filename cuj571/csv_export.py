"""Export rows to CSV."""

import csv
import io


def to_csv(rows):
    """Return rows as CSV text. Values are quoted when needed."""
    buf = io.StringIO()
    csv.writer(buf, lineterminator="\n").writerows(rows)
    return buf.getvalue().removesuffix("\n")
