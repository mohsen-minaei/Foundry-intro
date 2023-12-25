// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console2} from "forge-std/Test.sol";
import {MyToken} from "../src/MyToken.sol";

contract MyTokenTest is Test {
    MyToken public token;

    function setUp() public {
        token = new MyToken();
    }

    function testMint() public {
        address tokenOwner = address(123);
        vm.prank(tokenOwner);
        token.mint(1e10);
        assertEq(token.balanceOf(tokenOwner), 1e10);
    }

    function testTransfer() public {
        address tokenOwner = address(123);
        vm.startPrank(tokenOwner);
        token.mint(1e10);
        token.transfer(address(456), 5e9);
        
        assertEq(token.balanceOf(tokenOwner), 5e9);
        assertEq(token.balanceOf(address(456)), 5e9);
    }
}