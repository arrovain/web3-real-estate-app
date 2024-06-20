const { expect } = require("chai");
const { ethers } = require("hardhat");

const tokens = (n) => {
  return ethers.utils.parseUnits(n.toString(), "ether");
};

describe("Escrow", () => {
  it("save the adresses", async () => {
    await ethers.getContractFactory("RealEstate");
  });
});
