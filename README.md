# Unreachable Code in Julia Function

This repository demonstrates an example of unreachable code in a Julia function and provides a solution to fix it.

The original code contains a `return` statement within both branches of the `if-else` block. Consequently, the final `return 0` statement can never be reached, leading to unnecessary code. The solution shows how to remove this redundant statement, improving code clarity and efficiency.

## Bug

The bug lies in the `my_function` function. The function has two `return` statements in each conditional branch.  Because of this the function will always return before reaching the `return 0` statement.

## Solution

The solution simply removes the unreachable `return 0` statement, making the function more concise and easier to read.