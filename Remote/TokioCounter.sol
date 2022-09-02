// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.16;

abstract contract RemoteTokio {
    function sendToAnother() public virtual;
}

contract TokioCounter {
    function send(address remoteTokioAddress) public {
        RemoteTokio(remoteTokioAddress).sendToAnother();
    }
}
