// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.16;

contract RemoteTokio {
    uint public counter;
    function sendToAnother() public {
        counter += 1;
    }

    function retrieveBalance() public view returns (uint) {
        return counter;
    }
}
