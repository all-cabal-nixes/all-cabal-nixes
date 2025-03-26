{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.8.1.0";
  sha256 = "4cbaad65e9615b4f4daacb228bb84265bc80e336088eefcc0b2ce0b7fe85a486";
  revision = "3";
  editedCabalFile = "06cfybyg4snm3wfgimviwhwsan6ip02h21qjjvvcsm29mf2i57zj";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  homepage = "http://code.haskell.org/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
