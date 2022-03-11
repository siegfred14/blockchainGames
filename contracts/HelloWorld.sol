// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.10;

contract HelloWorld{
    string public message;

    address public owner;

    function setGreeting() public {
        message = "Hello World";
    }

    function viewGreeting() public view returns(string memory){
        return message;
    }  

    constructor() {
        owner = msg.sender;
    }
}