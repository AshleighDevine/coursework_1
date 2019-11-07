#! /bin/bash
echo "Test 1"
java Dec2Hex -1

echo "Test 2"
java Dec2Hex A

echo "Test 3"
java Dec2Hex @

echo "Test 4"
java Dec2Hex 299

echo "End of Testing"


if  java Dec2Hex -5
then
echo "Failed Application accepted negative number"
else
echo "Passed. Application rejected negative number"
fi