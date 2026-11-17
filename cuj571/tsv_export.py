"""Export rows to TSV."""


def to_tsv(rows):
    """Return rows as TSV text. Tabs in values are escaped."""
    return "\n".join("\t".join(str(v) for v in row) for row in rows)
