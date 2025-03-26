{ mkDerivation, base, HList, lib, OneTuple }:
mkDerivation {
  pname = "tuple-hlist";
  version = "0.1.0.7";
  sha256 = "e5161085b4387778d5a30d6d0d38c9a6d2179157ca47151aa08e36e1483c2b88";
  libraryHaskellDepends = [ base HList OneTuple ];
  homepage = "http://github.com/dudebout/tuple-hlist";
  description = "Functions to convert between tuples and HLists";
  license = "unknown";
}
