#!/bin/bash

# Script to reproduce results

envs=(
		"hopper-medium-replay-v2"
	)

for ((i=0;i<5;i+=1))
do 
	for env in ${envs[*]}
	do
		python main.py \
		--env $env \
		--seed $i
	done
done

#		"halfcheetah-medium-v2"
#		"walker2d-medium-v2"
#		"halfcheetah-medium-expert-v2"
#		"walker2d-medium-expert-v2"
#		"halfcheetah-medium-replay-v2"
#		"walker2d-medium-replay-v2"
#
#		"halfcheetah-medium-v2"
#		"hopper-medium-v2"
#		"walker2d-medium-v2"
#		"halfcheetah-medium-expert-v2"
#		"hopper-medium-expert-v2"
#		"walker2d-medium-expert-v2"
#		"halfcheetah-medium-replay-v2"
#		"hopper-medium-replay-v2"
#		"walker2d-medium-replay-v2"