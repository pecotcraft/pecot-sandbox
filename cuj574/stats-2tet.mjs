/**
 * Returns the median of the numbers. The input array is not changed.
 * @param {number[]} values
 * @returns {number}
 * @throws {RangeError} When `values` is empty.
 */
export function median(values) {
  const count = values.length
  if (count === 0) throw new RangeError('median: values must not be empty')
  const sorted = [...values].sort((a, b) => a - b)
  const middle = Math.floor(count / 2)
  if (count % 2 === 0) {
    return (sorted[middle - 1] + sorted[middle]) / 2
  }
  return sorted[middle]
}
export const avg = (xs) => xs.reduce((a, b) => a + b) / xs.length
