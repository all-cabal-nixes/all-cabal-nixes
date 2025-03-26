{ mkDerivation, base, containers, hspec, lib, mtl, z3 }:
mkDerivation {
  pname = "z3-encoding";
  version = "0.3.0.0";
  sha256 = "b7e791c8e8f154a1e3f181391bed17114f8c8edceb3ae646ff419b6f65805d7b";
  libraryHaskellDepends = [ base containers mtl z3 ];
  testHaskellDepends = [ base containers hspec z3 ];
  description = "High-level assertion encoding to Z3 solver";
  license = lib.licenses.mit;
}
