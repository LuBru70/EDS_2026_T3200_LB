# BALANCER Project
# examples for mechatronics education at DHBW Stuttgart
## (C) 2026 [Prof. Tobias Flaemig](https://www.dhbw-stuttgart.de/studium/bachelor-studienangebot/technik/mechatronik/ansprechpersonen/prof-dr-ing-tobias-flaemig/)

the directories contains source and project files for STM32 using CubeIDE


## Repository Structure

```text
EDS_2026_T3200_LB/
├── README.md
├── .project
├── .gitignore
├── .gitattributes
│
├── BALi/
│   ├── debug/
│   ├── Inc/
│   └── Src/
├── BALO/
│   ├── debug/
│   ├── docs/
│   ├── html/
│   ├── Inc/
│   └── Src/
├── CMSIS/
└── MCAL/
```



**[BALi](./BALi)** is the main project and contains src ie main and all inc files

## LIBS
**[CMSIS](./CMSIS)** Common Microcontroller Software Interface Standard is a set of APIs, software component

**[MCAL](./MCAL)** SWLib for communication interfaces ie I2C, SPI

**[BALO](./BALO)**  SWLib for componenets ie MEMS, Display, Rot-Push-Buttom and a lot of documentation
