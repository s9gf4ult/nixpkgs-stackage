# Nix

Nixpgs overlay

## Packages

- Stackage LTS releases
- [stackage2nix][]

## Install

Symlink the current `./haskell-overlay.nix` into the `~/.config/nixpkgs/overlays` folder.

## Haskell overlay

Install stackage2nix:

```
$ nix-env -i -f ./stackage2nix
```

[stackage2nix]: https://github.com/typeable/stackage2nix
