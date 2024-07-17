#!/bin/sh
export DISPLAY=:0
python supersid_plot.py --noplot --station NAA --web -c ../Config/supersid.cfg -f "/data/OMDBO_20*.csv" -p output_naa.pdf 
python supersid_plot.py --noplot --station NML --web -c ../Config/supersid.cfg -f "/data/OMDBO_20*.csv" -p output_nml.pdf 
python supersid_plot.py --noplot --station NLF --web -c ../Config/supersid.cfg -f "/data/OMDBO_20*.csv" -p output_nlf.pdf 
python supersid_plot.py --noplot --station NLK --web -c ../Config/supersid.cfg -f "/data/OMDBO_20*.csv" -p output_nlk.pdf 
python supersid_plot.py --noplot --station NPM --web -c ../Config/supersid.cfg -f "/data/OMDBO_20*.csv" -p output_npm.pdf 
python supersid_plot.py --noplot --station NWC --web -c ../Config/supersid.cfg -f "/data/OMDBO_20*.csv" -p output_nwc.pdf 
