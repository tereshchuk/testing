## Ethereum wallet using an [ERC-20](https://en.wikipedia.org/wiki/ERC-20) smart contract.

A digital wallet app, developed in dart language and flutter framework. The idea is to help developers to understand how to build dApps using blockchain and associated technologies. This app can transfer tokens from one wallet to another, through an [ERC-20](https://en.wikipedia.org/wiki/ERC-20) Ethereum contract.

### What's being used

- Built in [Flutter](https://flutter.dev/docs/get-started/install) framework
- [Google ML Vision](https://firebase.google.com/docs/ml-kit) for QRCode scan.
- [Web3Dart](https://github.com/simolus3/web3dart) to interact with Ethereum blockchain
- [Flutter hooks](https://github.com/rrousselGit/flutter_hooks) to manage widget life-cycle.

|                              Wallet                              |                              Send tokens                              |                                Processing                                |
| :--------------------------------------------------------------: | :-------------------------------------------------------------------: | :----------------------------------------------------------------------: |
| ![Your wallet](https://faucet.clempe.dev/images/your-wallet.jpg) | ![Your wallet](https://faucet.clempe.dev/images/transfer-address.jpg) | ![Your wallet](https://faucet.clempe.dev/images/transfer-processing.jpg) |

### Getting started

How to watch/build autogenerated files

```bash
$ flutter packages pub run build_runner build   # to build
$ flutter packages pub run build_runner watch   # to watch
```

How to run the app

```bash
$ flutter pub get packages
$ flutter packages pub run build_runner build
$ flutter run
```

How to run tests

```bash
$ flutter test
```

### Wallet balance

For those who don't want to play with smart contracts yet, you can claim some test coins (tokens) and ether using the following links or check out [this repo](https://github.com/allanclempe/ether-wallet-contract) to understand how to deploy your own contract.

**_Transfer test TOKENS to your wallet:_**

After setting up your wallet, you will need some tokens to play with. Use the link below to transfer some tokens to your wallet.

[https://faucet.clempe.dev](https://faucet.clempe.dev)

**_Transfer test Ether to your wallet_**

Also to process transactions on the network, you will also need ETH to pay transaction fees, called gas. You also can claim some using the link below.

[https://faucet.ropsten.be/](https://faucet.ropsten.be/)

just be patient, the transaction might take a while to be processed.

### The smart contract

Feel free to check out the smart contract used in this project [https://github.com/allanclempe/ether-wallet-contract](https://github.com/allanclempe/ether-wallet-contract)

### Release notes

2.0.0+7:

- Flutter has been upgraded to version 2.0.6 (dart 2.12.3)
- Handled null-safety
- Removed HDKey class [after agreed](https://github.com/alepop/dart-ed25519-hd-key/issues/5) to add master secret as optional parameter in [dart-ed25519-hd-key](https://github.com/alepop/dart-ed25519-hd-key) library. Re-added as dependency.
- Libraries has been upgraded.
- Removed discontinued [firebase_ml_vision](https://pub.dev/packages/firebase_ml_vision) in favor of [qr_code_scanner](https://pub.dev/packages/qr_code_scanner)
- Added menu option to reveal private key


1.3.0+6:

- Flutter has been upgraded to version 2.0.1 (dart 2.12.0).
- Libraries has been upgraded.
- Fixed issue to generate and store private key when imported from seed phrase.

1.2.0+5:

- Flutter has been upgraded to version 1.22 (dart 2.10.5).
- Libraries has been upgraded.
- Small code changes just to get rid of deprecated flutter components.

### Buy me a coffee

If you enjoy my work, a small donation would be greatly appreciated.

|                                    BTC                                     |                                     ETH                                      |
| :------------------------------------------------------------------------: | :--------------------------------------------------------------------------: |
| <img src="https://faucet.clempe.dev/images/btc-address.png" width="150" /> | <img src="https://faucet.clempe.dev/images/eth-address.png"  width="150"  /> |

### License

Copyright © 2019-present Allan Clempe. This source code is licensed under the MIT license found in the [LICENSE.txt](https://github.com/allanclempe/ether-wallet-flutter/blob/master/LICENSE.txt) file.

---

dart wallet cryto flutter eth smart contracts - by [Allan Clempe](https://twitter.com/aclempe)