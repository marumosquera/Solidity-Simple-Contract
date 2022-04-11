pragma solidity ^0.4.0;

//string
string name = "manny";

//integers
uint storedate = 34;

//boolean
bool atrueorfalsevalue = false;

//address
address walletAddress = 0x72ba7879564cd;

// arrays
string[] names;

//bytes
bytes32 code;

// Struct to define
struct User {
    string firstName;
    string lastName;
}

// enums
enum userType {buyer, seller}

//mappings
mapping(address => uint) public balances;

