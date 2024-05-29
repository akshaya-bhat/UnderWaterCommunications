#   Copyright (c) 2016, Xilinx, Inc.
#   SPDX-License-Identifier: BSD-3-Clause

import sys
sys.path.append('/usr/local/share/pynq-venv/lib/python3.10/site-packages')

from pynq import Overlay
from pynq.lib.pmod import Pmod_DAC
from pynq.lib.pmod import PMODA
from pynq.lib.pmod import PMODB
from pynq.tests.util import get_interface_id

try:
    _ = Overlay('base.bit', download=False)
    flag = True
except IOError:
    flag = False
dac_id = eval(get_interface_id('Pmod DAC', options=['PMODA', 'PMODB']))

def write_dac():
    """Test for writing the entire buffer from memory with modified dac code.
    
    Takes in a delay value from the command line for now, will switch to argv   
   
    The processing done to value is because of the weird stuff the library code
    does to values, it was just easiest to undo it here
    """
    Overlay('base.bit').download()
    dac = Pmod_DAC(dac_id)

    value = float(input("\nInsert a delay in microseconds in the range [5, 100]: "))
    assert value <= 100, 'delay should not be greater than 100 us.'
    assert value >= 5, 'delay should not be less than 5 us'
    val_p1us = 10*value
    val_float = float(val_p1us)*0.0006105  # because of the voltage conversion the original script does
    dac.write(val_float)

    del dac

write_dac()
