{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.10.0.1";
  sha256 = "d63fbfcb93fb5944fc2ea4d02f299b5c2abf37a34a166bfd2c20f5127fec1732";
  revision = "3";
  editedCabalFile = "1njg19mrpwf793zm38x0lyy02dnfg18cik9bywprf4771parfnkq";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  homepage = "http://bitbucket.org/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
