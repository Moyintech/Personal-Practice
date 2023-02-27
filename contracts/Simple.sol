pragma solidity ^0.6.0;
contract Test{

    function SimpleInterest()public view returns(int){

        int p =12;
        int r=10;
        int t=3;

        int I = (p*r*t)/100;

        return I;
    }
}