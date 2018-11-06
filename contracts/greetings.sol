//solium-disable linebreak-style
pragma solidity ^0.4.18;

contract Greetings {
    string message;

    constructor() public {
        message = "OK!";
    }

    function setGreeting(string _message) public {
        message = _message;
    }

    function getGreeting() public view returns (string) {
        return message;
    }
}