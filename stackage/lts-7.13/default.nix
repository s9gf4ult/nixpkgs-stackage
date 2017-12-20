# Generated by stackage2nix 0.5.0 from "/nix/store/5hv357jpjvwz6dk84fmcz1mj7agww772-stackage-lts/lts-7.13.yaml"
{ callPackage, pkgs, overrides ? (self: super: {})
, packageSetConfig ? (sefl: super: {})
}:

let
  haskellLib = pkgs.haskell.lib;
in callPackage (<nixpkgs/pkgs/development/haskell-modules>) {
  ghc = pkgs.haskell.compiler.ghc801;
  compilerConfig = import  ./configuration-packages.nix { inherit pkgs haskellLib; };
  initialPackages = import ./packages.nix;
  configurationCommon = if builtins.pathExists ./configuration-common.nix then import ./configuration-common.nix else args: self: super: {};
  inherit haskellLib overrides packageSetConfig;
}
