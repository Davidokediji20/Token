// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Kilichi {
    string public name;
    string public symbol;
    uint256 public totalSupply;
    mapping(address => uint256) public balances;

    constructor(uint256 _totalSupply) {
        name = Kilichi;
        symbol = KLC;
        totalSupply = _totalsupply;
        balances[msg.sender] = _totalSupply;
    }

    function mint(address _recipient, uint256 _value) external {
        totalSupply += _value;
        balances[_recipient] += _value;
    }

    function burn(address _owner, uint256 _value) external {
        require(balances[_owner] >= _value, "Insufficient balance");
        totalSupply -= _value;
        balances[_owner] -= _value;
    }
}
