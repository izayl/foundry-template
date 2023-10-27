// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import { Script, console2 } from "forge-std/Script.sol";
import { Counter } from "../src/Counter.sol";

/// @dev See the Solidity Scripting tutorial: https://book.getfoundry.sh/tutorials/solidity-scripting
contract Deploy is Script {
  function setUp() public { }

  function run() public {
    console2.log("Deployer:", msg.sender);
    Counter counter = new Counter();
    console2.log("Counter deployed at address: %s", address(counter));
  }
}
