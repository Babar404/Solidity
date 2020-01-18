pragma solidity ^0.5.0;
import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/First.sol";

contract Test_State_Variables {

    function test_getAge() public {
        State_Variables meta = State_Variables(DeployedAddresses.State_Variables());
        int a = meta.age2; //instance of my getAge function
        //Assert.equal(meta.getAge2(), 20 , "Age is equals to 10" );


    }




}
