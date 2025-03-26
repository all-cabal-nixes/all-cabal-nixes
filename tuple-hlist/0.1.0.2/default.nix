{ mkDerivation, base, HList, lib, OneTuple }:
mkDerivation {
  pname = "tuple-hlist";
  version = "0.1.0.2";
  sha256 = "6b492092dd9c8fc79ec52f76ff4b26de26f8b4b26c049c5096c55bc03de5aaaf";
  libraryHaskellDepends = [ base HList OneTuple ];
  homepage = "http://github.com/dudebout/tuple-hlist";
  description = "Functions to convert between tuples and HLists";
  license = "unknown";
}
