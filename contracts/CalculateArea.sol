// SPDX-License-Identifier: MIT
 pragma solidity 0.8.20;

 contract CalculateArea{

    function areaTriangle(uint256 length, uint256 base) public pure returns(uint256){
        //formula to calculate the area of a triangle 
        // area = 1/2 * length * breadth 

        uint256 area = (length * base) / 2;
        return area;
    }

    function areaRectangle(uint256 length, uint256 breadth) public pure returns (uint256){
        //formula to calculate the area of a rectangle 
        // area = length * breadth 

        uint256 area = length * breadth;
        return area;
    }

    function areaSquare(uint256 length) public pure returns(uint256){
        //formula to calculate the area of a square 
        // area =Legnth**2 
        
        uint256 area = length**2;
        return area;
    }
 }