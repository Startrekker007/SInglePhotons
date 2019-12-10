@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Tue Dec 10 16:31:29 +1300 2019
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim TIME_TAG_TB_behav -key {Behavioral:sim_1:Functional:TIME_TAG_TB} -tclbatch TIME_TAG_TB.tcl -protoinst "protoinst_files/TIME_TAG.protoinst" -log simulate.log"
call xsim  TIME_TAG_TB_behav -key {Behavioral:sim_1:Functional:TIME_TAG_TB} -tclbatch TIME_TAG_TB.tcl -protoinst "protoinst_files/TIME_TAG.protoinst" -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
