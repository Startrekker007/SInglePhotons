from pynq import Overlay
from pynq import MMIO
import asyncio

ol = Overlay("TDC_OVERLAY_wrapper.bit")




print("loaded")
async def wait_for_interrupt(cycles):
    gpio_int = ol.data_rdy_int
    ch1 = gpio_int.channel1
    gpio_dat = ol.axi_gpio_0
    gpio_dat.channel2.setdirection('out')
    gpio_dat.channel2.write(0x1,0x1)
    print("Doing things")
    await ch1.wait_for_interrupt_async()
    print("Interrupted")

    gpio_dat.channel2.write(0x0, 0x1)
loop = asyncio.get_event_loop()
task = loop.create_task(wait_for_interrupt(500000000))
loop.run_until_complete(task)