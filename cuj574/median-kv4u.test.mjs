import { test } from 'node:test'
import assert from 'node:assert/strict'
import { median } from './median-kv4u.mjs'

test('odd count returns the middle value', () => {
  assert.equal(median([3, 1, 2]), 2)
})

test('even count returns the mean of the two middle values', () => {
  assert.equal(median([4, 1, 3, 2]), 2.5)
})

test('sorts numerically, not as strings', () => {
  assert.equal(median([10, 9, 1]), 9)
})

test('does not change the input array', () => {
  const values = [10, 9, 1]
  median(values)
  assert.deepEqual(values, [10, 9, 1])
})

test('empty array throws RangeError', () => {
  assert.throws(() => median([]), RangeError)
})
