#!/bin/bash
echo "### Going forward!!! ###"
i2cset -y 0 0x48 1 1700 w
i2cset -y 0 0x48 2 1300 w
i2cset -y 0 0x48 3 1700 w
i2cset -y 0 0x48 4 1300 w



