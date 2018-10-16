pragma solidity ^0.4.18;
contract C {
    uint public x;

    function a() external {
        x = 42;
    }

    function b() public {
       x = 31337;
    }   
}

// phan biet 2 function sau, cach su dung chung