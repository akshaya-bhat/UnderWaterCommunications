
# coding: utf-8

# In[1]:


from pynq.overlays.base import BaseOverlay

base = BaseOverlay("base.bit")


# In[2]:


from pynq.lib.arduino import Arduino_IO
from pynq.lib.arduino import Arduino_Analog
from pynq.lib.arduino import ARDUINO_GROVE_A1


# In[3]:


analog1 = Arduino_Analog(base.ARDUINO, ARDUINO_GROVE_A1)


# In[4]:


#raw_volt = analog1.read_raw()[1]


# In[ ]:


import time

i = 1
data = []
tic = time.time() 
while i < 40000:
    raw_volt = analog1.read_raw()[0]
    if raw_volt > 150:
        print(raw_volt)
        data.append(raw_volt)    
    i += 1
tac = time.time()
pyTime = tac - tic
print('time {}secs'.format(pyTime))


# In[7]:


import matplotlib.pyplot as plt
import numpy as np

plt.plot(data, linestyle = 'dotted')
plt.show()
data

