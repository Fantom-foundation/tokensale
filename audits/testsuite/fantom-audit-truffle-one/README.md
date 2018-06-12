# Fantom Token Review

This directory contains the testing suite used in the security review. In order
to run the tests the requisite node modules need to be installed. This can be
achieved via:

```
$ npm install
```

A ganache-like client, with large amount of ether (`testrpc` and `geth --dev` are alternative options) need to be running, i.e 

```
$ ./largeTestAccounts.sh
```

The tests can then be executed via 

```
truffle test
```
