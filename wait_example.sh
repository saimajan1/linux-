#!/bin/bash
echo "Wait command" &
process_id+$!
wait $process _id
echo "Ecited with status $?"
