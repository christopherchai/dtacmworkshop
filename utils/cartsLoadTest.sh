#!/bin/bash

kubectl create ns loadgen

kubectl apply -f ./cartsloadgen.yaml
