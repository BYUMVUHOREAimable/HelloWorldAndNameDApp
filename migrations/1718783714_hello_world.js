var HelloWorld = artifacts.require("HelloWorld");
module.exports = function (_deployer) {
   _deployer.deploy(HelloWorld);
};
