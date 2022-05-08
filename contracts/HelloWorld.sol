// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <8.10.0;
pragma experimental ABIEncoderV2;

contract HelloWorld {
    string[] myUser;

    function addUser (string memory username) public {
        myUser.push(username);
    }

    function updateUser (uint userIndex, string memory newUser) public returns (bool) {
        if (myUser.length > userIndex) {
            myUser [userIndex] = newUser;
            return true;
        }
        return false;
    }

    function deleteUser (uint userIndex) public returns (bool) {
        if (myUser.length > userIndex) {
            uint len = myUser.length;
            for(uint i = userIndex; i < len-1; i++) {
                myUser[i] = myUser[i+1];
            }
            myUser.pop();
            return true;
        }
        return false;
    }

    function getUser() public view returns (string[]memory){
        return myUser;
    }
}

