# IRB 4600 Cement Bag Stacking Simulation

This project is a RobotStudio simulation showcasing the capabilities of the ABB IRB 4600 robot in automating a palletizing process for a cement factory.

---

## **Table of Contents**
- [Project Overview](#project-overview)
- [Key Features](#key-features)
- [Components](#components)
- [Simulation Goals](#simulation-goals)
- [Getting Started](#getting-started)
- [Installation](#installation)
- [Contact](#contact)
- [License](#license)

---

## **Project Overview**
The IRB 4600 is programmed to perform the following tasks:

1. **Bag Pick-Up**: The robot picks up individual cement bags from a designated conveyor belt.
2. **Palletizing**: The robot stacks the bags systematically on a pallet, following a predefined stacking pattern for maximum stability and space utilization.
3. **Process Optimization**: This simulation focuses on reducing manual labor, increasing speed, and minimizing errors in a repetitive and labor-intensive process.

---

## **Key Features**
- **Realistic Environment**: The simulation replicates a factory setting, including a conveyor belt, cement bags, pallets, and a safe work area.
- **Custom Stacking Pattern**: A stable stacking sequence ensures efficient use of pallet space and reduces the risk of load collapse.
- **Automation Insights**: Demonstrates how industrial robots can improve productivity and safety in the cement manufacturing industry.

---

## **Components**

### 1. **Robot**
- **Model**: ABB IRB 4600
- **End Effector**: Gripper optimized for handling heavy cement bags.
- **Reach & Payload**: Configured to meet the requirements of the palletizing task.

### 2. **Conveyor System**
- **Function**: Delivers cement bags to the robot’s pickup area.
- **Sensors**: Monitors bag positioning and alerts the robot for pick-up.

### 3. **Pallet Area**
- **Setup**: A designated palletizing zone where bags are stacked according to the specified pattern.
- **Capacity**: Designed to hold 40 cement bags.

---

## **Simulation Goals**
1. **Efficiency**: Optimize the robot’s movements to minimize cycle time.
2. **Precision**: Ensure accurate placement of bags to create a stable stack.
3. **Scalability**: Demonstrate the potential for expanding the process to handle higher loads or integrate with additional factory processes.
4. **Security**: Ensures that the manipulator will stop when the safe perimeter is entered by a person.
---

## **Getting Started**

### Prerequisites
- **ABB RobotStudio**: Version 2024 or later.
- **IRB 4600 Configuration**: Ensure the robot library includes the IRB 4600 model with Cement Vacuum tool specifications.

### Installation
Clone the repository to your local machine:
   ```bash
   $ git clone git@github.com:Petrigh/cement-bag-stacker.git
   ```
---

### Contact
For questions or suggestions, please contact:
- Matias Calvo
[Email](ingcalvomatias@gmail.com)
[LinkedIn](https://www.linkedin.com/in/calvomatias/)

- Lautaro Petrigh
[Email](petrighlatuaro@gmail.com)
[LinkedIn](https://www.linkedin.com/in/lautaro-petrigh-3876b7232/)

---

### License
This project is licensed under the MIT License.

Feel free to customize or enhance the simulation for educational or industrial purposes.
