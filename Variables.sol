pragma solidity ^0.8.24;

contract Variables {
    // State variables
    string public text = "hello"; // A public state variable of type string
    uint256 public number = 23;   // A public state variable of type uint256

    // Global variables
    function globalVariables() public view returns (address, uint256) {
        address sender = msg.sender; // Global variable representing the address of the caller
        uint256 timestamp = block.timestamp; // Global variable representing the current block timestamp
        return (sender, timestamp); // Return the global variables
    }
}
