#!/bin/bash

cp pineapplehouses.hnfo pineapplehouses.nfo
nforenum pineapplehouses.nfo
grfcodec -e pineapplehouses.nfo .
cp pineapplehouses.grf "../../../../Software/Games/JGR Patchpack/newgrf/"