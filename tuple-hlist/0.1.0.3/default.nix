{ mkDerivation, base, HList, lib, OneTuple }:
mkDerivation {
  pname = "tuple-hlist";
  version = "0.1.0.3";
  sha256 = "52eff3a5793bf1d8ceaa56c0a811bb8545e4898fbdc7564860002e0c90cc30a2";
  libraryHaskellDepends = [ base HList OneTuple ];
  homepage = "http://github.com/dudebout/tuple-hlist";
  description = "Functions to convert between tuples and HLists";
  license = "unknown";
}
