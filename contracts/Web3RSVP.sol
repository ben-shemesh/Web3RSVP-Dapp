// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

// Import this file to use console.log
import "hardhat/console.sol";

contract Web3RSVP {
    struct CreateEvent {
        bytes32 eventId;
        string eventDataCID;
        address eventOwner;
        uint256 eventTimeStamp;
        uint256 deposite;
        address [] confirmedRSVP;
        address [] claimedRSVP;
        bool paidOut;
    }
    mapping (bytes32 => CreateEvent) public idToEvent;
}