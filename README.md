# Lua Nil Value Handling in Chained Conditional Assignments

This repository demonstrates a potential error in Lua when dealing with nil values and chained conditional assignments. The issue arises when assigning default values to variables where subsequent assignments depend on prior variable values that might still be nil. 

## The Bug
The Lua code in `bug.lua` shows a function `foo` that takes two optional arguments `a` and `b`. It assigns default values if these arguments are nil. However, if `a` is nil, the line `b = a` attempts to use a nil value, resulting in an error.  This highlights the importance of carefully ordering and checking conditional assignments to prevent unexpected behavior when working with nil values in Lua.

## The Solution
The corrected version is provided in `bugSolution.lua`.  The solution reorders the conditions to handle potential `nil` values effectively and ensure that subsequent assignments do not encounter errors. This demonstrates best practice for conditional assignments in Lua.