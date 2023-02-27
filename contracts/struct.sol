// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;


contract arraystructexp{
//Create a struct that takes in a patient data.
// This is like a form in html where you can input your information
struct data{
    string name;
    uint age;
    string maritalstatus;
    string HIVstatus;
}

 //data patient=data( "Femi", 23, "single", "negative");

//now let's create a dynamic array 

//string [] public fruit =["mango", "apple", "guava"];

// To write the array of struct we have

//1 write struct name,followed by [] make it public
// and add the name of the array

data [] public fruit;

//Let's get the output of the codes above, 
//by wrapping it up in a function.

function getResult(string memory _name, uint _age, string memory _maritalstatus, string memory _HIVstatus)public{
    
//data patient= data(_name, _age, _maritalstatus, _HIVstatus);

//fruit.push(patient);

//We can re-write line 31 to 33 in a shorter way like this

fruit.push(data(_name, _age, _maritalstatus, _HIVstatus));

} 
}