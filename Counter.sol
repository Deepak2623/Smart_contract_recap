// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

/// @title A simple counter contract
contract counter {
    /// @notice The current count value
    uint256 public count; /// Initially, it is zero

    /// @notice Increments the count by 1
    function increment() public {
        count += 1;
    }

    /// @notice Decrements the count by 1
    function dec() public {
        count -= 1;
    }
}
