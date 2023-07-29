// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;
contract checkBalance{
    address public constant current = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    function checkAmount()public view returns(uint){
        return current.balance;
    }

    uint public amount;

    function setAmount(uint _amount)public returns(uint){
        if(_amount<=checkAmount()){
            amount = _amount;
            return amount;
        }
        return 0;
    }

    function getAmountWEI()public view returns(uint){
        uint amount1 = amount;
        return amount1*10**18;

    }
    function getAmountGWEI()public view returns(uint){
        uint amount2 = amount;
        return amount2*10**9;
    }
    




    
    
}
