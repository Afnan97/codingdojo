// SPDX-License-Identifier: MIT

/**
 * @title Reinforcement 1 - Exercises
 * @ Question 1) This is a short solidity function, isMultiple(n, m), 
 * that takes two integer values and returns True if n is a multiple of m, 
 * and False otherwise.
 * 
 * @ Question 2) A short solidity function takes two integer values
 * and returns the maximum element between two integers
 * 
 */


pragma solidity >=0.6.0 <0.8.0;


contract Math{
 
    function isMultiple(uint8 _n, uint8 _m) public pure returns(bool) {
        
            //(1 * _n + 1 * _m)/2;    
    }

    function max(uint256 _n, uint256 _m) public pure returns(uint256){

           return _n >= _m ? _n : _m;

    }
    
    
}