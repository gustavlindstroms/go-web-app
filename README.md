# Go Web App Deployment on AWS EBS


## Creating source bundle

Zip HEAD from command line:

`git archive -o ../eb.zip HEAD`

The git command above will zip up the last commit on master.

## Deploying a Go Application on Elastic Beanstalk

Browse to the [Elastic Beanstalk console](https://console.aws.amazon.com/elasticbeanstalk/), and select destination appliacation.

* **Upload:** Provide a source bundle with a source file at the root called application.go that contains the main package for your application. Elastic Beanstalk automatically builds the binary using the following command at deployment time:

    `go build -o bin/application application.go`


MIT LICENSE GUSTAV LINSTRÖM
