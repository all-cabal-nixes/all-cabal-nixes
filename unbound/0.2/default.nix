{ mkDerivation, base, containers, lib, mtl, RepLib, transformers }:
mkDerivation {
  pname = "unbound";
  version = "0.2";
  sha256 = "8e2f93d6be5e433523829c58b6f95b1bdb2ead362f3f22a251562e8e5a2b2ad0";
  libraryHaskellDepends = [
    base containers mtl RepLib transformers
  ];
  homepage = "http://code.google.com/p/replib/";
  description = "Generic support for programming with names and binders";
  license = lib.licenses.bsd3;
}
