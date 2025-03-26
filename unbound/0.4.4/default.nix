{ mkDerivation, base, binary, containers, lib, mtl, RepLib
, transformers
}:
mkDerivation {
  pname = "unbound";
  version = "0.4.4";
  sha256 = "c6454dd5725bf2a02cc99f74b18fc5b3b1ab9d44dd99d6322e42d8399409eb7e";
  libraryHaskellDepends = [
    base binary containers mtl RepLib transformers
  ];
  homepage = "https://github.com/sweirich/replib";
  description = "Generic support for programming with names and binders";
  license = lib.licenses.bsd3;
}
