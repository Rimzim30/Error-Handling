// SPDX-License-Identifier: MIT 
pragma solidity 0.8.18;


contract Errors {

    function testRequire(uint _i) public pure{
        require(_i<5,"input must be less than 5");
        }

    function testRevert(uint _i) public pure {
        if (_i <= 5) {
            revert("input must be less than 5");
        }
    }

uint public totalSupply;

    function testAssert()public view {
        assert(address(this).balance >= totalSupply);
    }
}
