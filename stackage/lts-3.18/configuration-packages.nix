# Generated by stackage2nix 0.5.0 from "/nix/store/5hv357jpjvwz6dk84fmcz1mj7agww772-stackage-lts/lts-3.18.yaml"
{ pkgs, haskellLib }:

with haskellLib; self: super: {

  # core packages
  "array" = null;
  "base" = null;
  "bin-package-db" = null;
  "binary" = null;
  "bytestring" = null;
  "containers" = null;
  "deepseq" = null;
  "directory" = null;
  "filepath" = null;
  "ghc-prim" = null;
  "hoopl" = null;
  "hpc" = null;
  "integer-gmp" = null;
  "pretty" = null;
  "process" = null;
  "template-haskell" = null;
  "time" = null;
  "transformers" = null;
  "unix" = null;
  # break cycle: text QuickCheck test-framework xml quickcheck-unicode test-framework-hunit test-framework-quickcheck2
  "QuickCheck" = dontCheck super.QuickCheck;
  "text" = dontCheck super.text;
  # break cycle: hspec hspec-core silently nanospec stringbuilder
  "stringbuilder" = dontCheck super.stringbuilder;
  "nanospec" = dontCheck super.nanospec;
  # break cycle: statistics monad-par mwc-random vector-algorithms
  "mwc-random" = dontCheck super.mwc-random;

}
