-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/TEST/ip/TEST_SDDR_TT_0_0/sim/TEST_SDDR_TT_0_0.vhd" \
  "../../../bd/TEST/ip/TEST_SDDR_DLR_0_0/sim/TEST_SDDR_DLR_0_0.vhd" \
  "../../../bd/TEST/ip/TEST_SDDR_DLR_0_1/sim/TEST_SDDR_DLR_0_1.vhd" \
  "../../../bd/TEST/ip/TEST_SDDR_DLR_1_0/sim/TEST_SDDR_DLR_1_0.vhd" \
  "../../../bd/TEST/ip/TEST_SDDR_DLR_2_0/sim/TEST_SDDR_DLR_2_0.vhd" \
  "../../../bd/TEST/ip/TEST_SDDR_DLR_3_0/sim/TEST_SDDR_DLR_3_0.vhd" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../SCSDDR_TT.srcs/sources_1/bd/TEST/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/TEST/ip/TEST_xlslice_0_0/sim/TEST_xlslice_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/TEST/sim/TEST.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

