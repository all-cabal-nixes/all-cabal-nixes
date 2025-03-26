{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "uglymemo";
  version = "0.1.0.0";
  sha256 = "54ae596d16f2c48c2c70f36ff106fde311be9e6f1ac5f294a29909a88096d9a3";
  libraryHaskellDepends = [ base containers ];
  description = "A simple (but internally ugly) memoization function";
  license = lib.licenses.publicDomain;
}
