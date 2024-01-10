#!/bin/bash

for n in chains/*.pdb; do cksum $n; done > chains.cksum.out
