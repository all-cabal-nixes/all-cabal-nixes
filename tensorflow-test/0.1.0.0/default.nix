{ mkDerivation, base, HUnit, lib, vector }:
mkDerivation {
  pname = "tensorflow-test";
  version = "0.1.0.0";
  sha256 = "378217dde895daf6599a8d3fb07ed59de5e2d8024958277558faca190bb44afc";
  libraryHaskellDepends = [ base HUnit vector ];
  homepage = "https://github.com/tensorflow/haskell#readme";
  description = "Some common functions for test suites";
  license = lib.licenses.asl20;
}
