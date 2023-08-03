// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract error {
    function testRequire(uint _i) public pure{

        require( _i>30, "Input must be greater than 30");
        }
    

function testRevert(uint _i) public pure {
    if( _i<= 50){
        revert("Input must be greater than 50");
    }


}
uint public num;
function testAssert() public view{
    assert(num== 0);
    
}
}
