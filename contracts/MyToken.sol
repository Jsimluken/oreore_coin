pragma solidity ^0.5;
import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";
//import "https://github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
//import "https://github.com/OpenZeppelin/openzeppelin-solidity/blob/master/contracts/token/ERC20/ERC20.sol"
//import ""
//import "https://github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract MyToken is ERC20,ERC20Detailed {
    /*string public name = "LucasToken";
    string public symbol = "LCS";
    uint public decimals = 18;*/
    string private _name = "Lucas Token";
    string private _symbol = "LCS";
    uint8 private _decimals = 18;

    address account = msg.sender;
    uint value = 15700000000000000000000;

    constructor() ERC20Detailed(_name,_symbol,_decimals) public {
        _mint(account,value);
    }

    /*constructor (uint initialSupply) public {
        //totalSupply = initialSupply;
        //balanceOf[msg.sender] = initialSupply;
        _mint(msg.sender,initialSupply);
    }*/
}