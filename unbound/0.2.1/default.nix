{ mkDerivation, base, containers, lib, mtl, RepLib, transformers }:
mkDerivation {
  pname = "unbound";
  version = "0.2.1";
  sha256 = "cbf6c5ac716bb49bb3d843ab73a36396067665832847dd487cf2ce84dc7db1b0";
  libraryHaskellDepends = [
    base containers mtl RepLib transformers
  ];
  homepage = "http://code.google.com/p/replib/";
  description = "Generic support for programming with names and binders";
  license = lib.licenses.bsd3;
}
