//import solidity
pragma solidity ^0.4.0;

contract Simple{
    //block
    block.number;
    block.difficulty;
    block.coinbase();

    /* your comments go here
    and here for multiple lines */

    //message
    msg.sender;
    msg.value;
    msg.data;

    //transaction
    tx.origin

    function calcs(uint _a, uint _b) public pure
    returns (uint o_sum, uint o_product){
        o_sum =_a + _b;
        o_product = _a * _b;

    }

    // arithmetic operators + - / *  % **
    uint a =2;
    uint b = 3;

    uint c = a ** b;

    //logical operators 
    //! negations, && and, || or, == equality, != not equal

    bool hasMoney = !false;

    // Bitwise operators
    // & | ^ * << >>
    bytes1 contracValue = 0x02 | 0x01;

    //if statement
    if (a==2) {
        //code if the condition is met

    } else {
        //code if the condition is not met
    }
    //checking condition first

    while (a >= 0) {
        //code
    }
    //do run the code until condition no longer true
    do{
        //do this code first
    } while (a>=0)

    // for loop
    for (uint i=0; i>=50; i++){
        // code
    }

}
