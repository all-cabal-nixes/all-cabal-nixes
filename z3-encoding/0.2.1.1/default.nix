{ mkDerivation, base, containers, hspec, lib, mtl, z3 }:
mkDerivation {
  pname = "z3-encoding";
  version = "0.2.1.1";
  sha256 = "791e07bc4c358223c93d96fd866eb4f22ad2c72f43ea5fda73f8886907b4d4a5";
  libraryHaskellDepends = [ base containers mtl z3 ];
  testHaskellDepends = [ base containers hspec z3 ];
  description = "High-level assertion encoding to Z3 solver";
  license = lib.licenses.mit;
}
