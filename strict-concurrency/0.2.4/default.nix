{ mkDerivation, base, deepseq, lib, parallel }:
mkDerivation {
  pname = "strict-concurrency";
  version = "0.2.4";
  sha256 = "25adb707b8f5f1b5bab1c024a149ebfd64f78cff21a27cc3721e286e39f69cbd";
  revision = "2";
  editedCabalFile = "0v2f25z38xwk6lig1cdxpcvp8sgz7bhx57zl3mzs1qzq5xdn8phs";
  libraryHaskellDepends = [ base deepseq parallel ];
  homepage = "http://code.haskell.org/~dons/code/strict-concurrency";
  description = "Strict concurrency abstractions";
  license = lib.licenses.bsd3;
}
