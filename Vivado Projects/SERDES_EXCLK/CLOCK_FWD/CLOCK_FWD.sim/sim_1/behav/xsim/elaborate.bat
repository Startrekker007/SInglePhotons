@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Tue Jan 21 09:19:31 +1300 2020
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto 175617958bbb425ba0e379ac7d6aa460 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L xlconstant_v1_1_6 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot cfg_tb_test_wrapper_behav xil_defaultlib.cfg_tb_test_wrapper xil_defaultlib.glbl -log elaborate.log"
call xelab  -wto 175617958bbb425ba0e379ac7d6aa460 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L xlconstant_v1_1_6 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot cfg_tb_test_wrapper_behav xil_defaultlib.cfg_tb_test_wrapper xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0