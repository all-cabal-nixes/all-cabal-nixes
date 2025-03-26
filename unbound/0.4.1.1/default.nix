{ mkDerivation, base, containers, lib, mtl, RepLib, transformers }:
mkDerivation {
  pname = "unbound";
  version = "0.4.1.1";
  sha256 = "ebb7edd83e47c7c83f8662447888b9ae9d13c4c8af89f1806c76ca4f6a453b5a";
  libraryHaskellDepends = [
    base containers mtl RepLib transformers
  ];
  homepage = "http://code.google.com/p/replib/";
  description = "Generic support for programming with names and binders";
  license = lib.licenses.bsd3;
}
