// SPDX-License-Identifier: GPL-3.0


pragma solidity >=0.8.9;




contract LoopExample {

    //A simple function that loops 1000 times 
    function complexLoop(uint _score) external pure returns(uint) {
         _score;

          for (uint i = 0; i < 100; i++) {
            _score += i + 2; 
    }
    return _score;
    }

    // A complex function that loops 100 times

    function loop(uint _car) external pure returns(uint) {
        _car;

        for (uint i = 0; i < 1000; i++) {
            if(_car == 50) {
                _car *= i;
            }
        }
        return _car;
    } 
  
}