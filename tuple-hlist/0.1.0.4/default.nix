{ mkDerivation, base, HList, lib, OneTuple }:
mkDerivation {
  pname = "tuple-hlist";
  version = "0.1.0.4";
  sha256 = "dbdd3d5b88a3f2ef20d13b241cef02440148648a60282c61ded4910b906753f9";
  libraryHaskellDepends = [ base HList OneTuple ];
  homepage = "http://github.com/dudebout/tuple-hlist";
  description = "Functions to convert between tuples and HLists";
  license = "unknown";
}
