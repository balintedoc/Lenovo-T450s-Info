#!/bin/bash
# T450s System Info
#Prints Lenovo T450s specs CPU info
# Works on Ubuntu or Linux

echo "----------------------------------"
echo "   Lenovo ThinkPad T450s Info     "
echo "----------------------------------"
echo ""
echo "CPU Info (Static):"
echo "- 5th Generation Intel Core Processors (Broadwell)"
echo "- Common CPUs: i5-5200U, i5-5300U, i7-5600U"
echo "- Dual-core with Hyper-Threading (4 threads in total)"
echo "- Turbo Boost for temporary speed increase"
echo "- Good for programming, office owrk, light media"
echo "- Not suited for heavy gaming"
echo ""
echo "Memory and Storage (Static):"
echo "- RAM: 4-20 GB DDR3L"
echo "- Storage: HDD or SSD options"
echo ""
echo "Display and Graphics (Static):"
echo "- Screen: 14-inch HD+ or Full HD"
echo "- Graphics: Intel HD 5500 (some with NVIDIA 940M)"
echo ""
echo "Battery and Ports (Static):"
echo "- PowerBridge system (2 batteries, hot-swappable)"
echo "- Ports: USB 3.0, Mini DisplayPort, VGA, Ethernet, SD card reader"
echo ""

#CPU
echo "CPU Info (from this system):"
lscpu | grep "Model name\|CPU MHz\|Core(s)\|Thread(s) per core"
echo ""

#Memory
echo "Memory Info"
free -h
echo ""

#Disk
echo "Disk info:"
df -h --total | grep total
echo ""

echo " You have reached the end of the T450s Info Project!"
