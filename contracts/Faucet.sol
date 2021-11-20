// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Faucet {
    // Storage variables

    uint256 public funds = 1000; // Positive values only
    int256 public counter = -10; // Can be negative too
}
