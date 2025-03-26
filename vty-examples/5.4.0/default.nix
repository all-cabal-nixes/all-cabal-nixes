{ mkDerivation, array, base, bytestring, Cabal, containers
, data-default, deepseq, lens, lib, mtl, parallel, parsec
, QuickCheck, random, string-qq, terminfo, text, unix, utf8-string
, vector, vty
}:
mkDerivation {
  pname = "vty-examples";
  version = "5.4.0";
  sha256 = "4c324ed6d398c8792f84860252680ee2b2a3a32ed158a647423818ee08b7ca17";
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
