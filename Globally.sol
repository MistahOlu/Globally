


// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract Globally {
    uint public value;

    function globlalFunctionsTest(uint _value) external {
        assert(_value > 0);
        require(_value % 2 == 0, "input value must be an odd number");
        if (_value < 6) revert("input value must be a greater than 5");
        value = _value;
    }
}
