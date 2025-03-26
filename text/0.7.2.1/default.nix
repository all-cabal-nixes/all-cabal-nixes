{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.7.2.1";
  sha256 = "13b00db1363219e263a4af5b1318d2a296d67c975883cd7e17265fcd8fb1381c";
  revision = "3";
  editedCabalFile = "0q0m1cki5lp6jr7z1v7dmnjn98l9y9f9h97jc8x1sya6qwfaxzkm";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
