@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : compile.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for compiling the simulation design source files
REM
REM Generated by Vivado on Fri Nov 22 16:42:07 +1300 2019
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: compile.bat
REM
REM ****************************************************************************
echo "xvlog --incr --relax -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip -prj PARALLELIZER_TB_vlog.prj"
call xvlog  --incr --relax -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip -prj PARALLELIZER_TB_vlog.prj -log xvlog.log
call type xvlog.log > compile.log
echo "xvhdl --incr --relax -prj PARALLELIZER_TB_vhdl.prj"
call xvhdl  --incr --relax -prj PARALLELIZER_TB_vhdl.prj -log xvhdl.log
call type xvhdl.log >> compile.log
if "%errorlevel%"=="1" goto END
if "%errorlevel%"=="0" goto SUCCESS
:END
exit 1
:SUCCESS
exit 0
