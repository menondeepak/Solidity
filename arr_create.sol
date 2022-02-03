// Solidity program to demonstrate
// how to find length of an array
pragma solidity ^0.5.0;

// Creating a contract
contract Types {

	// Declaring an array
	uint[6] data;	
		
	// Defining a function to
	// assign values to an array
	function array_example(
	) public payable returns (uint[6] memory){
		data = [uint(10), 20, 30, 40, 50, 60];
		return data;
}

// Defining a function to
// find the length of the array
function array_length(
) public returns(uint) {
		uint x = data.length;
		return x;
	}
}
