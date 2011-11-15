#!/bin/bash
/home/gravitystorm/osmosis-0.39/bin/osmosis \
  -p uk.co.randomjunk.osmosis.transform.TransformPlugin \
  --read-xml OSM.osm \
  --tag-transform file=ccg_transform.xml \
  --write-pgsql authFile=authFile


