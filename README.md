# Globally Smart Contract

## Overview

The **Globally** smart contract is a simple example of a Solidity contract designed to test the usage of global functions like `assert`, `require`, and `revert`. These global functions are essential for error handling and input validation . This contract is built with Solidity version 0.8.25 and provides a single function to demonstrate the behavior of these global functions.

## Purpose

The main purpose of this project is to provide a clear and concise example of how to use Solidity's global functions for input validation and error handling. This can be useful for developers who are new to Solidity and want to understand how to ensure the correctness and security of their smart contracts.

## Functionality

### `globlalFunctionsTest`

The `globlalFunctionsTest` function takes a single input, `_value`, and performs the following checks:

1. **Assert**: Ensures that the `_value` is greater than 0. If this condition fails, the transaction will be reverted.
2. **Require**: Ensures that the `_value` is an even number. If this condition fails, the transaction will be reverted with the message "input value must be an odd number".
3. **Revert**: Ensures that the `_value` is greater than 5. If this condition fails, the transaction will be reverted with the message "input value must be a greater than 5".

If all conditions are met, the `value` state variable is updated with the `_value`.
