---

title: Terrible Implementations of Is Even
date: 2021-11-21 16:00 UTC
tags: algorithms
published: false
---

I stumbled on this written as a joke somewhere on the web and found it hilariously terrible. What a way to turn a O(1) modulus operation into the glorious abomination you see here.

def is_even(num):
  x = abs(num)
  # x is even if it can be divided into two parts y and z that equal each other
  y,z = 0,0
  # take turns incrementing y and z
  for i in range(x):
    if is_even(i):
      y += 1
    else:
      z += 1
  return (y == z)

Runtime(x) = Runtime(x-1) + Runtime(x-2) + ... + Runtime(0)
Runtime(x-1) = Runtime(x-2) + Runtime(x-3) + ... + Runtime(0)
Runtime(x) = 2 * Runtime(x-1) = 2 * 2 * Runtime(x-2) = ... = 2 * 2 * 2 * ... * Runtime(0) = 2^x * const.

 This algorithm has a runtime of O(2n)