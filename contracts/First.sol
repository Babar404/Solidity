pragma solidity ^0.5.0;

contract State_Variables {
    int internal age1 = 10;
    int public age2 = 20;
    int private age3 = 30;
    int public constant age4 = 40;

    function getAge1() public view returns (int) {
        return age1;
    }

    function getAge2() public view returns (int) {
        return age2;
    }

    function getAge3() public view returns (int) {
        return age3;
    }

    function getAge4() public view returns (int) {
        return age4;
    }
}