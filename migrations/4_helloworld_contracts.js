var UserList = artifacts.require("./HelloWorld.sol");

module.exports = function (deployer) {
    deployer.deploy(UserList);
};