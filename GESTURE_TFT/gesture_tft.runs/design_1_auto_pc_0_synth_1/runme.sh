#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=E:/Vitis/2022.2/bin;E:/Vivado/2022.2/ids_lite/ISE/bin/nt64;E:/Vivado/2022.2/ids_lite/ISE/lib/nt64:E:/Vivado/2022.2/bin
else
  PATH=E:/Vitis/2022.2/bin;E:/Vivado/2022.2/ids_lite/ISE/bin/nt64;E:/Vivado/2022.2/ids_lite/ISE/lib/nt64:E:/Vivado/2022.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='D:/EDGE_ZYNQ_7020_CODES/EDGE_ZYNQ_7020_CODES/PS_EXAMPLES/CH7_GESTURE_TFT/gesture_tft.runs/design_1_auto_pc_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log design_1_auto_pc_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source design_1_auto_pc_0.tcl
