{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.9.1.0";
  sha256 = "041d701330b8ad7dbe1540f5ee7032f0e5096edca60e9b9036214ca069d2596f";
  revision = "3";
  editedCabalFile = "1pyfhz1misvhx940gxwplmvd5v7jd4zxrs3wvmzjmkjxvd1n7g9x";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  homepage = "http://bitbucket.org/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
