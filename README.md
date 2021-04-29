![Pipeline status](https://github.com/cathiele/raspberrypi-pico-assembler-template/actions/workflows/cmake.yml/badge.svg)

#  Template for Raspberrypi Pico Projects written in ARM-Assembly language using the pico SDK

# Project Structure
    - src
      - main.S   <= Main Function
    - out
      - build <= cmake generated build directory
      

# Helper Scripts

Make sure that you set the ```PICO_SDK_PATH``` Environment Variable to your [Pico-SDK](https://github.com/raspberrypi/pico-sdk) directory.

## Configure Project
    ./configure.sh

## Build Project
    ./build.sh

## Flash Project to Raspberry Pi Pico (via picoprobe)
    ./picoprobe-flash.sh

## Reset Raspberry Pi Pico (via picoprobe)
    ./reset.sh
