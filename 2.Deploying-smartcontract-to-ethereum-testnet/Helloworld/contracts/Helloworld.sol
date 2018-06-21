pragma solidity ^0.4.18;
contract Helloworld {
    
   string public fName ;
   uint public age ; // since age can not be nagative
     function setInstructor(string _fName, uint _age) public {
       fName = _fName;
       age = _age;
   }
   
   function getInstructor() public constant returns (string, uint) {
       return (fName, age);
   }
    
}