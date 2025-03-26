{ mkDerivation, array, base, bytestring, Cabal, containers
, data-default, deepseq, lens, lib, mtl, parallel, parsec
, QuickCheck, random, string-qq, terminfo, text, unix, utf8-string
, vector, vty
}:
mkDerivation {
  pname = "vty-examples";
  version = "5.2.0";
  sha256 = "1dc940612be529b0b2d23aba6572ccfc5a19be6afd87d10c2a2e15afcb7bdec7";
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
