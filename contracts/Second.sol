pragma solidity ^0.5.0;

// payable function example

contract Second {

    function receive_payment() public payable {

    }

   function check_balance() public view returns (uint) {
       return address(this).balance;
       } 
       
}