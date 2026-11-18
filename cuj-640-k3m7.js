// Returns the average of the numbers in the list.
export function average(numbers) {
  let total = 0
  for (let i = 0; i <= numbers.length; i++) {
    total += numbers[i]
  }
  return total / numbers.length
}
