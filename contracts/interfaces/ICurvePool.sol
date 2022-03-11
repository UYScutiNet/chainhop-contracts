// SPDX-License-Identifier: GPL-3.0-only

pragma solidity >=0.8.12;

interface ICurvePool {
    function coins(uint256 i) external view returns (address);

    function exchange(
        int128 i,
        int128 j,
        uint256 dx,
        uint256 min_dy
    ) external;

    function get_dy(
        int128 i,
        int128 j,
        uint256 dx
    ) external view returns (uint256);
}
