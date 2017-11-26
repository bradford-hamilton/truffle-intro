pragma solidity ^0.4.4;

contract Greetings {
  string message;

  function Greetings() public {
    message = "contract message";
  }

  function setGreetings(string _message) public {
    message = _message;
  }

  // constants will not cost any gas and cannot change state of contract
  // more like a read from a local db
  function getGreetings() public constant returns (string) {
    return message;
  }
}
