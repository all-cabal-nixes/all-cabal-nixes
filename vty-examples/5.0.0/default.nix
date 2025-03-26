{ mkDerivation, array, base, bytestring, Cabal, containers
, data-default, deepseq, lens, lib, mtl, parallel, parsec
, QuickCheck, random, string-qq, terminfo, text, unix, utf8-string
, vector, vty
}:
mkDerivation {
  pname = "vty-examples";
  version = "5.0.0";
  sha256 = "56fb749f6f3db1696d448990c6f4dcdb7fb6e80676a796e27f0f422053c62c21";
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
