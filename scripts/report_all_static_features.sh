#!/bin/bash

#bash allStaticFeatureReport.sh /home/hcai/testbed/newmalwareall/ /home/hcai/testbed/newmalwareLogs_firstrep/ /home/hcai/testbed/results_newmalware.10m/

for year in 2011 2012 2013 2014 2015 2016 2017 "benign-2010" "benign-2014" "benign-2016"
do
    echo "computing features for AndroZoo dataset --- year $year ..."
    bash allStaticFeatureReport.sh /home/hcai/Downloads/AndroZoo/$year /home/hcai/testbed/androZooLogs/$year /home/hcai/testbed/zooresults/$year
done

exit 0

