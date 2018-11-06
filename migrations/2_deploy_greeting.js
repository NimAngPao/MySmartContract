var Greetings = artifacts.require('./greeting.sol');

module.exports = function(deployer){
    deployer.deploy(Greetings);
}