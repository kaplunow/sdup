#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=C:/MyPrograms/Vivado/SDK/2018.3/bin;C:/MyPrograms/Vivado/Vivado/2018.3/ids_lite/ISE/bin/nt64;C:/MyPrograms/Vivado/Vivado/2018.3/ids_lite/ISE/lib/nt64:C:/MyPrograms/Vivado/Vivado/2018.3/bin
else
  PATH=C:/MyPrograms/Vivado/SDK/2018.3/bin;C:/MyPrograms/Vivado/Vivado/2018.3/ids_lite/ISE/bin/nt64;C:/MyPrograms/Vivado/Vivado/2018.3/ids_lite/ISE/lib/nt64:C:/MyPrograms/Vivado/Vivado/2018.3/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='D:/Studia/Magisterka/1_semestr/sdup/lab/2_1/cordic_acc/cordic_acc.runs/mb_design_ilmb_bram_if_cntlr_1_synth_1'
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

EAStep vivado -log mb_design_ilmb_bram_if_cntlr_1.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source mb_design_ilmb_bram_if_cntlr_1.tcl