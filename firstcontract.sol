pragma solidity ^0.4.0;

contract MyFirstContract{
    
    string private name;
    uint  private age;
    
    function setName(string newname){
        
        name=newname;
    }
    
    function getName() returns (string){
        
        return name;
        
    }
    
    function SetAge(uint newage){
        age=newage;
        
    }
    
    function getAge() returns(uint){
        return age;
        
    }
    
    
    
    
}