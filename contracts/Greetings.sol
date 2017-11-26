pragma solidity ^0.4.4;

contract Greetings {
  string message;

  function Greetings() public {
    message = "contract message";
  }

  function setGreetings(string _message) public {
    message = _message;
  }

  function getGreetings() public constant returns (string) {
    return message;
  }
}
