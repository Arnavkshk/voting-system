// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.9;

contract Counter {
    uint256 public _count;

    function current() public view returns (uint256) {
        return _count;
    }

    function increment() public {
        _count += 1;
    }

    function decrement() public {
        require(_count > 0, "Counter: decrement overflow");
        _count -= 1;
    }

    function reset() public {
        _count = 0;
    }
}
