pragma solidity ^0.4.18;

contract MathBug {
    uint public zero = 0;
    uint public max = 2**256 - 1;
    
    function sub() public {
        zero -= 1;
    }
    
    function add() public {
        max += 1;
    }
}