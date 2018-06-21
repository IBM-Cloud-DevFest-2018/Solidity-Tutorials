## Ethereum Basics (Variable types and Functions)
> we will use Remix IDE in this tutiorial

* Go to [Remix IDE](https://remix.ethereum.org/)
 
### What is Remix IDE
* Remix is a browser-based IDE built by the Ethereum development team.
* The purpose of the Remix IDE is to allow you to write and deploy Solidity smart contracts. It also provides you with useful debugging features.

![remix](1.png)

* The left column contains your Solidity files, which store your smart contracts in the .sol format. In the middle column top row resides the area in which you write your solidity code, and the bottom row contains your debugger.

### Smart Contract Basics
* Click on the (+) icon on the upper left portion of the editor to create a new smart contract. Call it "Helloworld.sol", or whatever you wish to have.
* Basic Boiler code of slodity
```solidity
pragma solidity ^0.4.18;

contract Helloworld {
    
}
```
* The very first line defines the version of solidity you're going to use.
* Next, you define the contract and its name and open it up like a JavaScript class.
* Once you are done writting the smart contract, choose JavaScript VM as a environment then click on the deploy button in Remix IDE

![2](2.png)

* Click on details to provide you with more information
![3](3.png)

* Notice there's a contractAddress, this is where the smart contract actually lives. No, it's not live on the Ethereum Blockchain because right now, we're simply working within the Javascript EVM.

* Also notice gas. Every time a contract is deployed and modified, nodes on the Ethereum network must verify the contract. It's referred to as being redundantly parallel, as a way to reach consensus. 

* Gas is the name for the execution fee that senders of transactions (in our case, senders of a smart contract transaction) will pay for verification.

### Smart Contract Variables & Types
 * The most simple concept in any language is the variable. Because Solidity is statically typed (that is, the type of the variable must be defined before compile time), you must specify the type of the variable.

#### Data types

* bool
> This is a Boolean, which returns true or false.

* int / uint
> Both int and uint represent integers, or number values. The primary difference between int and uint (Unsigned Integer), is that int can hold negative numbers as values.

* address
>The address type represents a 20 byte value, which is meant to store an Ethereum address. Variables that are typed as address also have members, including balance and transfer.

* bytes1 through 32
> This is a fixed-size byte array.

* bytes
> A dynamically-sized byte array.

* string
> A dynamically signed string.

* mapping
> Hash tables with key types and value types. We will look at mappings more in depth later on in the course.

* struct
> Structs allow you to define new types. We will also cover this more in depth shortly.