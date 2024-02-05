#!/bin/bash


bucket='ordering2024 porsche2024 security2024'

For x in $bucket
do

aws s3api delete-bucket --bucket $x --region us-east-1

done
