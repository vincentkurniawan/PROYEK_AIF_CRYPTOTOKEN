// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <8.10.0;
pragma experimental ABIEncoderV2;

contract Fruits {
    string[] myFruits;

    function addFruit (string memory fruitName) public {
        myFruits.push(fruitName);
    }

    function updateFruit (uint fruitIndex, string memory newFruitName) public returns (bool) {
        if (myFruits.length > fruitIndex) {
            myFruits [fruitIndex] = newFruitName;
            return true;
        }
        return false;
    }

    function deleteFruit (uint fruitIndex) public returns (bool) {
        if (myFruits.length > fruitIndex) {
            uint len = myFruits.length;
            for(uint i = fruitIndex; i < len-1; i++) {
                myFruits[i] = myFruits[i+1];
            }
            myFruits.pop();
            return true;
        }
        return false;
    }

    function getFruits() public view returns (string[]memory){
        return myFruits;
    }
}