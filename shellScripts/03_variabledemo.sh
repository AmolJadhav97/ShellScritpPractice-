#!/bin/bash

#script to show how to use varibales

a=10 
name="amol"
job="DevOps engineer"
age=26


echo "my name is $name I am $age years old and working as $job"

hostname=$(hostname)

echo "name of the machne is $hostname"

readonly college="PRMITR"

echo "my collage is $college"


college="test"

echo "my college name is $college"
