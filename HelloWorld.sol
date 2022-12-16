// SPDX-License-Identifier: MIT

pragma solidity ^0.8.6;

contract helloWorld{
    constructor() public payable{
        //this is a comment
    }

    function hello() public pure returns(string memory){
        return "Hello World!";
    }

}
