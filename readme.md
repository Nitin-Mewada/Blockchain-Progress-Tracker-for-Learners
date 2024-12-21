
# ProgressTracker Smart Contract

## Project Title
**ProgressTracker** - A Blockchain-based Course Completion Tracker

## Project Description
The **ProgressTracker** is a simple Ethereum-based smart contract designed to track users' course completion. Users can record their course name, completion date, and track whether the course has been completed. This data is stored on the Ethereum blockchain, ensuring transparency, security, and immutability. The contract allows users to add new course completion records and view their own progress at any time.

The project provides a decentralized and verifiable way of maintaining an educational record without relying on third-party intermediaries.

## Contract Address
0x9654fA3a7cA60345DD34607A55f36a93598E636d
![image](https://github.com/user-attachments/assets/45c29fe8-9f67-4915-a917-1be849b244fc)



## Project Vision
The vision of the **ProgressTracker** is to build a decentralized educational record-keeping system. By leveraging blockchain technology, this project aims to provide a transparent, secure, and tamper-proof way to track course completions, allowing users to prove their academic or professional achievements without relying on centralized entities or systems.

### Goals:
- Create a decentralized platform for tracking educational milestones.
- Allow users to maintain an immutable record of completed courses.
- Ensure easy verification of course progress without centralized validation.

## Key Features
- **Course Completion Logging:**  
  Users can log their completed courses by providing the course name and the date of completion. Each course is recorded as a unique entry on the blockchain.
  
- **Immutable Data:**  
  Once a course is added to the blockchain, the record cannot be altered, ensuring data integrity and transparency.
  
- **Decentralization:**  
  The smart contract is deployed on the Ethereum blockchain, meaning the data is stored in a decentralized and transparent manner.
  
- **Easy Access to Progress:**  
  Users can retrieve their progress history at any time using the `getProgress` function, which returns an array of all courses they have completed.
  
- **User-centric:**  
  Each user can only view and interact with their own data. The contract utilizes `msg.sender` to track progress for each individual user.

