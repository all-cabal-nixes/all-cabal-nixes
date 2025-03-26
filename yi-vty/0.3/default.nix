{ mkDerivation, lib }:
mkDerivation {
  pname = "yi-vty";
  version = "0.3";
  sha256 = "89a59deaa080460e6103d48393a3dc1a1155f2b63b7a729dd14125dc59475706";
  doHaddock = false;
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "The Haskell-Scriptable Editor, helper package";
  license = "GPL";
}
