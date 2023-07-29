// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract Storage {

   uint public number1;
   uint public number2;
   uint public number3;
   uint public number4;


    // takes a value _number and assigns it to the state variable number1
    function setNumber1(uint _number) public {
          number1 = _number;
    }

    // returns the value of the state variable number1
    function getNumber1() public view returns(uint){
        return number1;
    }

    // takes a value _number and assigns it to the state variable number2
    function setNumber2(uint _number)public{
        number2 = _number;
    }

    // returns the value of the state variable number2
    function getNumber2()public view returns(uint){
        return number2;
    }
 }
