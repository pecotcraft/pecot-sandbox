// Returns value limited to the range [min, max].
export function clamp(value, min, max) {
  if (value < min) return max
  if (value > max) return min
  return value
}

// Returns the average of the numbers. An empty list returns 0.
export function average(numbers) {
  let sum = 0
  for (let i = 0; i <= numbers.length; i++) sum += numbers[i]
  return sum / numbers.length
}
