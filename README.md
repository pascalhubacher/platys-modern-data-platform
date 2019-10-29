# Modern Data Analytics Stack

This project sets up the infrastructure for testing a modern data analytics stack with services such as

* Kafka
* Spark
* Hadoop Ecosystem
* StreamSets & NiFi
* Zeppelin & Jupyter
* NoSQL

and many others.

Each service runs as a Docker container and the whole stack is composed using [Docker Compose](https://docs.docker.com/compose/). The stack can be provisioned either locally or in the cloud. See [Provisioning of Analytics Platform](./base-stack/environment) for various versions of how to deploy the stack. 

The full stack can be found in the [`base-stack`](./base-stack/README.md) folder. The idea is to keep a complete version of the stack in one single docker-compose definition. This can be used as a template and reduced to the services needed.   

Customized versions of the stack (mainly downsized to only the services needed for a given project) can be found under the [`customer-poc`](./base-stack/README.md) folder.
