# node-java

This Docker image is based on **node:slim** and is meant for building a **Node.Js app** (including openapi-generator steps) in CI/CD environments.

It contains:
- **Embedded Node 19 + npm 8** to build/run a **Node.JS** application
- **Java JRE 11** to run the **openapi-generator** commands 

## Build the image

```bash
docker build . -t sylvainstoesel/node-java
```

## Get the image

```bash
docker pull sylvainstoesel/node-java
```
