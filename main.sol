//import solidity
pragma solidity ^0.4.0;

//import sintax
//import "filename";
//import * as symbolname from "file name";
//import {symbol1 as alias, symbol2} from "file name";

//set up your contract
contract SimpleContract{
    //declare a state variable
    uint storagedData;

    //functions and modoifiers (conditions to a function)
    modifier onlyData(){
        require(
            storedData >= 0;
            _; //syntax for the modifier
        )
    }
    //function
    function set(uint x) public {
        storedData = x;
    }

    //event
    event Sent(address from, address to, uint storedData);

}
