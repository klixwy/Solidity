pragma solidity ^0.4.16;
contract bec{
    uint256 _value=57896044618658097711785492504343953926634992332820282019728792003956564819968;
    uint cnt=2;
    function batchTransfer() public {
    
    _value = uint256(cnt)* _value;
  }
}
