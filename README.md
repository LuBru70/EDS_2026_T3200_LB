# STM32 Balancer Refactoring & Cascaded Distance Control

> T3200 student project: refactoring an STM32F4 two-wheel balancer firmware into an OOP-in-C `Balancer_t` architecture and extending it with a TOF-based cascaded distance-control mode.

This repository is based on the DHBW Stuttgart **BALANCER** teaching project for STM32/CubeIDE by [Prof. Tobias Flämig](https://www.dhbw-stuttgart.de/studium/bachelor-studienangebot/technik/mechatronik/ansprechpersonen/prof-dr-ing-tobias-flaemig/).

The original project provides the STM32F4 balancer platform, low-level libraries, hardware drivers, and an existing pitch-balancing controller.
My contribution in this branch focuses on the T3200 project **“Erweiterung des Balancer Roboters durch eine Abstandsregelung”**.

The work includes:

1. refactoring the previous monolithic balancer application into a central `Balancer_t` module,
2. reducing `main.c` to hardware ownership, peripheral initialization, I2C device discovery, and cooperative scheduling,
3. adding the new `M_DistCtrl` task mode for cascaded distance control,
4. integrating and testing an outer TOF-distance loop and a middle velocity loop around the existing inner pitch-balancing controller,
5. documenting the architecture, control concept, and relevant implementation files.

The project demonstrates embedded C development, STM32CubeIDE project structure, I2C sensor/actuator integration, PID-based control, cooperative SysTick scheduling, and maintainable firmware design through an OOP-in-C pattern.

---

## Repository Structure

```text
EDS_2026_T3200_LB/
├── README.md
├── .project
├── .gitignore
├── .gitattributes
│
├── BALi/                     # Main STM32CubeIDE application project
│   ├── Debug/                # Build output, not part of the source contribution
│   ├── Inc/                  # Application-level header files
│   └── Src/
│       ├── main.c            # Refactored top-level application and scheduler
│       └── system_stm32f4xx.c
│
├── BALO/                     # Balancer library and hardware-related modules
│   ├── Debug/                # Build output, not part of the source contribution
│   ├── docs/                 # Project documentation, diagrams, and reference material
│   ├── html/                 # Generated Doxygen output
│   ├── Inc/
│   │   ├── balancer_t.h      # Central Balancer_t type, task modes, parameters
│   │   ├── i2cMPU.h          # MPU6050 IMU interface
│   │   ├── i2cTOF.h          # VL53L0X TOF sensor interface
│   │   ├── i2cAMIS.h         # AMIS stepper motor interface
│   │   ├── regler.h          # PID controller and low-pass filter interface
│   │   └── ...
│   └── Src/
│       ├── balancer_t.c      # Balancer_t implementation and distance control
│       ├── i2cMPU.c
│       ├── i2cTOF.c
│       ├── i2cAMIS.c
│       ├── regler.c
│       └── ...
│
├── CMSIS/                    # Inherited STM32/CMSIS platform dependency
└── MCAL/                     # Inherited microcontroller abstraction layer
```

---

## Portfolio Summary

This repository is intended as a reference project for embedded software and control-oriented firmware development.

Main focus areas:

* modular embedded C architecture,
* OOP-inspired design in C using structs and function pointers,
* cooperative task scheduling with SysTick timers,
* I2C-based sensor and actuator integration,
* PID-based pitch, distance, and velocity control,
* practical refactoring of an existing embedded codebase.

---

## Contribution Scope

The central T3200 contribution is concentrated in the following files:

| Path                                                                                                       | Purpose                                                                                                                                                                                           |
| ---------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [`BALO/Inc/balancer_t.h`](./BALO/Inc/balancer_t.h)                                                         | Defines the central `Balancer_t` aggregate, task modes, parameter indices, hardware pointers, control objects, timers, and constructor prototype.                                                 |
| [`BALO/Src/balancer_t.c`](./BALO/Src/balancer_t.c)                                                         | Implements the `Balancer_t` methods, default parameter tables, constructor, pitch update, distance update, velocity loop, display update, and parameter editing.                                  |
| [`BALi/Src/main.c`](./BALi/Src/main.c)                                                                     | Top-level application entry point. Owns hardware instances, initializes peripherals, performs staged I2C device discovery, creates the `Balancer_t` instance, and runs the cooperative scheduler. |
| [`BALO/docs/T3200_project_balancer_LB.md`](./BALO/docs/T3200_project_balancer_LB.md)                       | Written technical documentation for the refactoring and distance-control extension.                                                                                                               |
| [`BALO/docs/Balancer_control_loop_pitch.pdf`](./BALO/docs/Balancer_control_loop_pitch.pdf)                 | Diagram of the inner pitch-control loop.                                                                                                                                                          |
| [`BALO/docs/Balancer_control_loop_outer_cascade.pdf`](./BALO/docs/Balancer_control_loop_outer_cascade.pdf) | Diagram of the cascaded distance-control architecture.                                                                                                                                            |

The remaining libraries and drivers are required to build and understand the firmware, but are mostly inherited from the original BALANCER teaching project.

---

## Technical Documentation

Detailed technical documentation is available in the generated Doxygen output:

```text
BALO/html/index.html
```

After cloning the repository, open this file locally in a browser to navigate the generated documentation.

Additional project-specific documentation and control-loop diagrams are located in:

```text
BALO/docs/
```

---


## Project Status

The `Balancer_t` refactoring and the `M_DistCtrl` task mode were implemented as part of the T3200 student project.

The inherited pitch-balancing controller remains the inner control loop.  
The TOF-based distance-control cascade was implemented and tested as an extension for distance regulation experiments. Further tuning and validation would be required for robust operation across different hardware setups.

---

## Attribution

Original BALANCER teaching project and base libraries:
Prof. Tobias Flämig, DHBW Stuttgart.

T3200 refactoring and distance-control extension:
Luis Brunn.

Some hardware driver modules and documentation files include additional authorship information in their respective source headers. These notices are preserved in the repository.

---

## License

The source files refer to the license terms of the original project and library components.
Where stated in the source headers, the software is licensed based on **CC BY-NC-SA 4.0**.

Please refer to the individual file headers and included project documentation for detailed attribution and license notes.
