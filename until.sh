#!/bin/bash

ticker=5
until [ $ticker -lt 3 ]; do
	let ticker-=1
	echo $ticker
done

