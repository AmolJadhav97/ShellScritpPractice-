#!/bin/bash

read -p " your age ? " age

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"
