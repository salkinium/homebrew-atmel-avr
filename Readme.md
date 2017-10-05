## Homebrew for Atmel AVR GCC

This repository contains the **Atmel version of the GNU AVR Toolchain** as formulae for [Homebrew](http://brew.sh/).
Atmel does not upstream all their changes to GCC, so this toolchain is the *official*
toolchain, which is *different* from [the open-source version](https://github.com/osx-cross/homebrew-avr).

Atmel publishes precompiled binaries for Windows and Linux in their website.
For OS X there is no website, instead the binaries are hosted together with the sources:
- http://distribute.atmel.no/tools/opensource/Atmel-AVR-GNU-Toolchain/

Two gcc version are provided:
- avr-gcc 4.9.2 in toolchain 3.5.4 (`atmel-avr-gcc@35` formula), and
- avr-gcc 5.4.0 in toolchain 3.6.0 (`atmel-avr-gcc` formula).

Note that avr-gcc 5.4.0 is the very first GCC for AVRs *from Atmel* to support C++14.

Sidenote:
At the time of this writing (June 2017), no binaries for toolchain v3.6.0
*for Linux* exist. The expected, but non-existant URL would be:
- http://www.atmel.com/images/avr8-gnu-toolchain-3.6.0.1734-linux.any.x86_64.tar.gz
