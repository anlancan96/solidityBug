pragma solidity ^0.4.18;

contract Bank {
    mapping(address => uint) private balances;

    function withdraw(uint _amount) public {
        if(balances[msg.sender] >= _amount) {
            if(msg.sender.call.value(_amount)()) {
            _amount;
            }
            balances[msg.sender] -= _amount;
        }
    }
}

// cho biet doan code sau co van de gi