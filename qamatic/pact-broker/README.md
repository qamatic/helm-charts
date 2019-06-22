# Pact Broker

The [Pact Broker](https://github.com/pact-foundation/pact_broker) is an application for sharing for consumer driven contracts and verification results. It is optimised for use with "pacts" (contracts created by the [Pact](https://docs.pact.io/), but can be used for any type of contract that can be serialized to JSON.

## TL;DR;

```console
$ helm install qamatic/pact-broker
```

## Introduction

This chart bootstraps a [Pact Broker](https://github.com/pact-foundation/pact_broker) deployment on a [Kubernetes](http://kubernetes.io) cluster using the [Helm](https://helm.sh) package manager.

## Prerequisites

- Kubernetes 1.3+ with Beta APIs enabled
- PV provisioner support in the underlying infrastructure

## Installing the Chart

To install the chart with the release name `my-release`:

```console
$ helm install --name my-release qamatic/pact-broker
```

The command deploys [Pact Broker](https://github.com/pact-foundation/pact_broker) on the Kubernetes cluster in the default configuration. The [configuration](#configuration) section lists the parameters that can be configured during installation.

> **Tip**: List all releases using `helm list`

## Uninstalling the Chart

To uninstall/delete the `my-release` deployment:

```console
$ helm delete my-release
```
The command removes all the Kubernetes components associated with the chart and deletes the release.

## Configuration
The following table lists the configurable parameters of the [Pact Broker](https://github.com/pact-foundation/pact_broker) chart and their default values.


 