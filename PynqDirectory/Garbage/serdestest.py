from SerDesTestOverlay.SerDesM import GPIOModulesCTL

modtest = GPIOModulesCTL()
while 1:
    gpion = input("Enter GPIO num to operate on 0-2:")
    if(gpion == "0"):
        gpiov = input("Enter value in hexadecimal")
        modtest.gpio_0_write(int(gpiov,16))
    elif (gpion == "1"):
        gpiov = modtest.gpio_1_read()
        print(hex(gpiov))
    else:
        gpiov = modtest.gpio_2_read()
        print(hex(gpiov))
