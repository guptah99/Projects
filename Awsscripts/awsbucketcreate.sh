#!/bin/bash



buckets='security2024 ordering2024 porsche2024'

for x in $buckets
do

aws s3api create-bucket --bucket $x --region us-east-1

done
