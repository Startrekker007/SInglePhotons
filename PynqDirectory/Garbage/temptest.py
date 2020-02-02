from pynq.overlays.base import BaseOverlay
base = BaseOverlay("base.bit")
import math
from pynq.lib.pmod import Grove_TMP
from pynq.lib.pmod import PMOD_GROVE_G4
tmp = Grove_TMP(base.PMODB,PMOD_GROVE_G4)
temp = tmp.read()
print(float("{0:.2f}".format(temp)),'degree Celsius')

