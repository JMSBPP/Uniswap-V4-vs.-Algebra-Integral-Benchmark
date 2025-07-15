// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.26;

interface IDynamicFeeHook {
    function getDynamicFee() external view returns (uint24 fee);
}
