{ mkDerivation, array, base, bytestring, Cabal, containers
, data-default, deepseq, lens, lib, mtl, parallel, parsec
, QuickCheck, random, string-qq, terminfo, text, unix, utf8-string
, vector, vty
}:
mkDerivation {
  pname = "vty-examples";
  version = "5.0.1";
  sha256 = "0604238a827d8cb7e2f381377302608725e74b4cc96c2e559ba3da1afa032037";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring Cabal containers data-default deepseq lens
    mtl parallel parsec QuickCheck random string-qq terminfo text unix
    utf8-string vector vty
  ];
  homepage = "https://github.com/coreyoconnor/vty";
  description = "Examples programs using the vty library";
  license = lib.licenses.bsd3;
}
