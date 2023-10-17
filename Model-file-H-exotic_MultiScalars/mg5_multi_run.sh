#!/bin/bash
#-----------------------

set automatic_html_opening False

multi_run 50 # Check this!!!
shower=Pythia8
detector=Delphes
0
set use_syst False
set ma0 30
set ma1 12
set width wh auto
set width wa0 auto
set width wa1 auto
set ka1 0 # '0' for Br(a0->a1a1)=0, '5' for Br(a0->a1a1)~0.5
set ebeam1 7000
set ebeam2 7000
set nevents 50000
set ptj 10
set ptb 10
set etaj 5
set etab 5
set xptj 0
0
exit
