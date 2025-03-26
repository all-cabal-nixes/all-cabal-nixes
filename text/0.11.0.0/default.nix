{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.11.0.0";
  sha256 = "819d34249af7e99d1ad40cca9afc8562b2abc7be4855c8ff7f8757136641640f";
  revision = "3";
  editedCabalFile = "0r52cywzs6n94v5ljfw3702ljvkcv9ipdiwfr6n1v6nl717qacpl";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  homepage = "http://bitbucket.org/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
