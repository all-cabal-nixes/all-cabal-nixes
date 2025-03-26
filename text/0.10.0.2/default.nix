{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.10.0.2";
  sha256 = "7c18741d3eaa8464878738550a4f3ff1d5a52b7654f1e52980bb12b6c9f45ae6";
  revision = "3";
  editedCabalFile = "00la4bpq7yhsjlx6jmnbjb6ch6llnkgrc0y7n828z3kqfcgg3ql2";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  homepage = "http://bitbucket.org/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
