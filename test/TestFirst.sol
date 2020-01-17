pragma solidity ^0.5.0;
import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/First.sol";

contract Test_First {

    function test_getAge1() public {
        First meta = First.DeployedAddresses.First());
        meta.getAge1(); //instance of my getAge function
        Assert.equal(meta.getAge1(), 10 , "Age is equals to 10" );


    }




}
