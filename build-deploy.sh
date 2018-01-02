#!/bin/sh
<<<<<<< HEAD
# Build and deploy the Maven code to S3
export AWS_ACCESS_KEY_ID=$ACCESS_KEY_ID
export AWS_SECRET_ACCESS_KEY=$ACCESS_KEY
=======
# Build and deploy the Maven code to S3.
export AWS_ACCESS_KEY_ID=AKIAITAEU7UMVY5XRFRQ
export AWS_SECRET_ACCESS_KEY=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
>>>>>>> 57c55b4367d39291eff6ad5442672e5c843f5f4a
mvn -B compile
mvn -B test
mvn -B deploy -DskipTests
