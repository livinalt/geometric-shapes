# CalculateArea Smart Contract

This Solidity smart contract calculates the area of three different shapes: Triangle, Rectangle, and Square. The contract is deployed on the Sepolia testnet.

## Contract Address

The contract is deployed at: [0x8C365AD125B1ccDDA2aA1D04738978c322DD4E15](https://sepolia-blockscout.lisk.com/address/0x8C365AD125B1ccDDA2aA1D04738978c322DD4E15#code)

## Functions

1. **`areaTriangle(uint256 length, uint256 base) public pure returns(uint256)`**

   - Calculates the area of a triangle using the formula:  
     `area = (length * base) / 2`

   - Parameters:
     - `length`: Length of the triangle.
     - `base`: Base of the triangle.
     
   - Returns: Area of the triangle.

2. **`areaRectangle(uint256 length, uint256 breadth) public pure returns (uint256)`**

   - Calculates the area of a rectangle using the formula:  
     `area = length * breadth`

   - Parameters:
     - `length`: Length of the rectangle.
     - `breadth`: Breadth of the rectangle.
     
   - Returns: Area of the rectangle.

3. **`areaSquare(uint256 length) public pure returns(uint256)`**

   - Calculates the area of a square using the formula:  
     `area = length**2`

   - Parameters:
     - `length`: Length of the square.
     
   - Returns: Area of the square.

## Usage

Each function is public and can be called to calculate the area of the respective shape. Simply provide the necessary parameters (length, base, or breadth) when invoking the function.

## License

This project is licensed under the MIT License.
