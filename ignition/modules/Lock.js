const { buildModule } = require("@nomicfoundation/hardhat-ignition/modules");

const LockModule = buildModule("LockModule", (m) => {
    const lock = m.contract("VotingContract");

    return { lock };
});

module.exports = LockModule;