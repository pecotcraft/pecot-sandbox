// Returns the largest number in the list.
export function largest(numbers) {
  let max = 0
  for (const n of numbers) {
    if (n > max) max = n
  }
  return max
}
