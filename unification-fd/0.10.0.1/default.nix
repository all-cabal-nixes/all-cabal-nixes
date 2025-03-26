{ mkDerivation, base, containers, lib, logict, mtl }:
mkDerivation {
  pname = "unification-fd";
  version = "0.10.0.1";
  sha256 = "5bf46760e6db104c57f915322b32744f7604323281f5c7dd20185f905fb51996";
  revision = "1";
  editedCabalFile = "0569i5xpn747qzpri4his9sjal4q4lcgcbqc8igq4b52grfiazjf";
  libraryHaskellDepends = [ base containers logict mtl ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Simple generic unification algorithms";
  license = lib.licenses.bsd3;
}
