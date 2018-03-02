#!/bin/sh
# Build and test
export AWS_ACCESS_KEY_ID=$ACCESS_KEY_ID
export AWS_SECRET_ACCESS_KEY=$ACCESS_KEY
mvn -B compile
mvn -B test
