# foundry-template

A template for Foundry projects.

## 🚀 Getting Started

click [Use this template](https://github.com/izayl/founry-template/generate) to bootstrap your Foundry project.

or use command line:

```shell
forge init --template izayl/foundry-template YOUR_AWESOME_PROJECT_NAME

make install
```

## 📖 Usage

### Install

for the first time, you need to install the submodules:

```shell
make install

# or

forge install
```

if you want to add new libs, check [forge install](https://book.getfoundry.sh/reference/forge/forge-install) for more details.

### Build

compile contracts:

```shell
make build
# or
forge build
```

### Test

run tests:

```shell
make test
# or
forge test
```

### Deploy

deploy contracts to Anvil:

```shell
forge script script/Deploy.s.sol --broadcast --fork-url http://localhost:8545
```
