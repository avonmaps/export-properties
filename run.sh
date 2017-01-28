#!/bin/bash
while read line; do export $line; done < <(cat $WERCKER_EXPORT_PROPERTIES_FILE | grep -v "^$")
