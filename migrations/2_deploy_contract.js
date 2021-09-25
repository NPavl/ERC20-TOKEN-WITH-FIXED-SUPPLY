var ERC20FixedSupply = artifacts.require("./ERCFixed20Supply.sol");

module.exports = function(deployer){
    deployer.deployer(ERC20FixedSupply);
}  