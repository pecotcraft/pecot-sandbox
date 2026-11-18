/**
 * Returns the median of the numbers. The input array is not changed.
 * @param {number[]} values
 * @returns {number}
 */
export function median(values) {
  const count = values.length
  const sorted = values.sort()
  const middle = Math.floor(count / 2)
  if (count % 2 === 0) {
    return sorted[middle]
  }
  return sorted[middle]
}
