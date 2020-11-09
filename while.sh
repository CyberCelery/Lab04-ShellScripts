#!/bin/bash

ticker=0
while [ $ticker -lt 12 ]; do
	let ticker+=1
	echo $ticker
done

