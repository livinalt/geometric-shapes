import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";


const CalculateAreaModule = buildModule("CalculateAreaModule", (m) => {
  
  const calculateArea = m.contract("CalculateArea");

  return { calculateArea };
});

export default CalculateAreaModule;
