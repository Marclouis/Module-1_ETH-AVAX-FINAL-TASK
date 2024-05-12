# CheckOwner Contract

This Solidity smart contract allows you to verify the owner of the contract using different methods.

## Overview

The contract provides the following functionalities:

- `checkRequire()`: Verifies the owner using the `require` statement.
- `checkRevert()`: Verifies the owner using the `revert` statement.
- `checkAssert()`: Verifies the owner using the `assert` statement.

## Usage

1. Deploy the contract to the Ethereum blockchain.
2. Call any of the provided functions to verify the owner.

## Functions

### `checkRequire()`

Verifies the owner using the `require` statement. If the caller is not the owner, it reverts with an error message.

Returns:
- `"Verified Owner"` if the caller is the owner.
- Reverts with an error message if the caller is not the owner.

### `checkRevert()`

Verifies the owner using the `revert` statement. If the caller is not the owner, it reverts with an error message.

Returns:
- `"Verified Owner"` if the caller is the owner.
- Reverts with an error message if the caller is not the owner.

### `checkAssert()`

Verifies the owner using the `assert` statement. If the caller is not the owner, it triggers an assertion failure.

Returns:
- `"Verified Owner"` if the caller is the owner.
- Triggers an assertion failure if the caller is not the owner.

