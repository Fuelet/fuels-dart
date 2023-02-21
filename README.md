# fuels-dart
Dart & Flutter SDK for Fuel Blockchain. Essentially, it's a wrapper over the [official Rust SDK](https://github.com/FuelLabs/fuels-rs). It's implemented with the help of [flutter_rust_bridge](https://github.com/fzyzcjy/flutter_rust_bridge) library.

For more information about SDK functionality and abilities, please check out fuels-rs SDK [documentation](https://fuellabs.github.io/fuels-rs/v0.34.0/index.html).

The project tries to stick to the same interfaces as used in the Rust SDK wherever possible.

The project structure explanation can be found in the [FRB documentation](https://cjycode.com/flutter_rust_bridge/library.html).

## Documentation

Work on documentation for Dart/Flutter SDK is in progress.

## Implemented features

- [x] Create wallet
- [x] Get account balances
- [x] Get account transactions
- [x] Transfer tokens
- [ ] Sign transactions

## Contributing

[packages/fuels/native](https://github.com/Fuelet/fuels-dart/tree/main/packages/fuels/native) folder contains Rust files. [api.rs](https://github.com/Fuelet/fuels-dart/blob/main/packages/fuels/native/src/api.rs) is the main entrypoint of the Rust methods accessed from Dart.

After changing any of the Rust files, you need to regenerate the wrapper. Just call:

```shell
just --justfile packages/fuels/justfile
```

All commits in the main branch must follow the [Conventional Commits](https://cheatography.com/albelop/cheat-sheets/conventional-commits/) format.

## Releasing

To upgrade the library version before releasing, do:

```shell
melos version
```

Then push the generated commit with tags:

```shell
git push --follow-tags
```
Ths will start Github actions tasks for creating and publishing a release on Github.

In order to publish a package to https://pub.dev/, you need to wait for the CI/CD tasks from the previous step to complete. 
Then call the following command from the corresponding package:

```shell
cd packages/[needed package]
flutter pub publish
```
