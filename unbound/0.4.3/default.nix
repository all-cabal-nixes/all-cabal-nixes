{ mkDerivation, base, binary, containers, lib, mtl, RepLib
, transformers
}:
mkDerivation {
  pname = "unbound";
  version = "0.4.3";
  sha256 = "2402e105a6d6a12127b96329b5b1f83775b0dd8477f1c92c4ed7c9adef0766d3";
  libraryHaskellDepends = [
    base binary containers mtl RepLib transformers
  ];
  homepage = "http://code.google.com/p/replib/";
  description = "Generic support for programming with names and binders";
  license = lib.licenses.bsd3;
}
