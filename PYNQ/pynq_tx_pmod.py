
# coding: utf-8

# In[1]:


from pynq.overlays.base import BaseOverlay
base = BaseOverlay("base.bit")


# In[2]:


get_ipython().run_cell_magic('microblaze', 'base.PMODA', '\n#include "gpio.h"\n#include "pyprintf.h"\n#define GPIO0 0\n#define GPIO1 1\n#define GPIO2 2\n\n//Function to turn on/off a selected pin of PMODA\nvoid write_gpio(unsigned int pin, unsigned int val){\n    if (val > 1){\n        pyprintf("pin value must be 0 or 1");\n    }\n    gpio pin_out = gpio_open(pin);\n    gpio_set_direction(pin_out, GPIO_OUT);\n    gpio_write(pin_out, val);\n}\n\n//Function to read the value of a selected pin of PMODA\nunsigned int read_gpio(unsigned int pin){\n    gpio pin_in = gpio_open(pin);\n    gpio_set_direction(pin_in, GPIO_IN);\n    int a = gpio_read(pin_in);\n    pyprintf("pin %d --- val is %d\\n", pin, a);\n    return a;\n    \n    \n}\n\nvoid reset_all_gpios(){\n\n    pyprintf("reset PMOD \\n");\n    for(int pin=0; pin < 6; pin++) {\n        write_gpio(pin, 0);\n    }\n    \n}')


# In[3]:


#Reset all gpios
reset_all_gpios()


# In[4]:


import time

def emulatePwm(frequency, dutycycle, color):
    period = 1 / frequency
    newDutyCycle = dutycycle / 100
    delay = period * newDutyCycle
    
    print("on delay: ", delay)
    print("off delay:", period - delay)
    count = frequency
    
    while count:
        write_gpio(0, 0x1);
        time.sleep(delay);
        read_gpio(0);
        
        
        write_gpio(0, 0x0);
        time.sleep(period - delay);
    
        count -= 1


# In[5]:


#Set -ve pin to ground (0)

i = 1

while i < 1000:
    emulatePwm(1, 20, 4)
    i = i+1

