# circuit-circom

## Project: Circuit Design and Verification

### Description:
This project aims to implement a circuit using the hardhat-circom template for circuit design. The circuit is compiled, and proofs are generated with specific inputs. Additionally, a solidity verifier contract is deployed to either the Sepolia or Mumbai Testnet. Finally, the `verifyProof()` method is called on the verifier contract to ensure correct functionality.

### Project Components:

1. **Circuit Design (circuit.circom):**
   - Write a correct circuit implementation using the hardhat-circom template.

2. **Compilation and Proof Generation:**
   - Compile the circuit to generate circuit intermediaries.
   - Generate a proof using predefined inputs, such as A=0 and B=1.

3. **Solidity Verifier Deployment:**
   - Deploy a solidity verifier contract to either the Sepolia or Mumbai Testnet.

4. **Verification:**
   - Call the `verifyProof()` method on the verifier contract and assert that the output is `true`.

5. **Readme File:**
   - Write a detailed readme file explaining the project, its components, and how to execute each step.

### Execution Steps:

1. **Circuit Design:**
   - Write the circuit implementation in `circuit.circom`.

2. **Compilation and Proof Generation:**
   - Use the hardhat-circom template to compile the circuit and generate the necessary intermediaries.

3. **Proof Generation:**
   - Generate a proof using inputs A=0 and B=1.

4. **Solidity Verifier Deployment:**
   - Deploy the solidity verifier contract to the Sepolia or Mumbai Testnet using Hardhat or another deployment tool.

5. **Verification:**
   - Call the `verifyProof()` method on the deployed verifier contract.
   - Assert that the output is `true`, indicating successful verification.

### Readme File:

#### Project Overview:
Briefly describe the project's purpose and components.

#### Instructions:
1. **Circuit Design:**
   - Explain how to write the circuit implementation in `circuit.circom`.

2. **Compilation and Proof Generation:**
   - Provide instructions for compiling the circuit and generating proofs.

3. **Solidity Verifier Deployment:**
   - Detail the process of deploying the solidity verifier contract to either the Sepolia or Mumbai Testnet.

4. **Verification:**
   - Guide users on how to call the `verifyProof()` method on the deployed verifier contract and assert the output.

#### Execution Steps:
- Provide a step-by-step guide on how to execute the project components.

#### Dependencies:
- List any dependencies or tools required for the project.


### Conclusion:
This project demonstrates the implementation of a circuit using the hardhat-circom template, compilation, proof generation, deployment of a solidity verifier contract, and verification of proofs. By following the provided instructions, users can effectively execute each step and ensure the correctness of the implemented circuit and verifier contract.
