#/bin/env bash

echo "Whats your name?"

read name

sleep 2

echo "Good morning $name"

sleep 2

echo "Age?"

read age

sleep 2

echo "You are $age, and...."

if [ $age -gt 18 ]; then
        echo "You are allowed to drink alcohol"
else
        echo "You are NOT allowed to drink alcohol"
fi
