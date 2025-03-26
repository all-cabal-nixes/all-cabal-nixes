{ mkDerivation, base, HList, lib, OneTuple }:
mkDerivation {
  pname = "tuple-hlist";
  version = "0.1.0.0";
  sha256 = "cb1fa60fbe210f815ebcc7d0900c2f38f5f64adf8681a81b299359be47bdd5f2";
  libraryHaskellDepends = [ base HList OneTuple ];
  homepage = "http://github.com/dudebout/tuple-hlist";
  description = "Functions to convert between tuples and HLists";
  license = "unknown";
}
