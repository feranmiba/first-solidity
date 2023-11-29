// SPDX-License-Identifier: GPL-3.0


pragma solidity >=0.8.9;



contract firstwei {
   function getEtherValues() external payable returns (uint256 weiValue, uint256 etherValue, uint256 gweiValue) {
        uint256 etherAmount = msg.value;

        // Calculate values in different units
        weiValue = etherAmount * 1 wei;
        etherValue = etherAmount / 1 ether;
        gweiValue = etherAmount / 1 gwei;
    }
}