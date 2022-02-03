// Solidity program to demonstrate
// Pop operation
pragma solidity ^0.5.0;
	
// Creating a contract
contract Types {

	// Defining an array
	uint[] data
	= [10, 20, 30, 40, 50];
	
	// Defining a function to
	// pop values from the array
	function array_pop(
	) public returns(uint[] memory){
		data.pop();
		return data;
	}
}
