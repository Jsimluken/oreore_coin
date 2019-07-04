var MyToken = artifacts.require("./MyToken.sol");

module.exports = function(deployer) {
  //let initialSupply = 50000;
  deployer.deploy(MyToken);
    // Use deployer to state migration tasks.
};
