{ mkDerivation, array, base, bytestring, Cabal, containers
, data-default, deepseq, lens, lib, mtl, parallel, parsec
, QuickCheck, random, string-qq, terminfo, text, unix, utf8-string
, vector, vty
}:
mkDerivation {
  pname = "vty-examples";
  version = "5.5.0";
  sha256 = "0cc9e351599fcbb0e8f0ee1e60cc31eeb002b8c03bfeb6d3e3d4ec4ed14f5a35";
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
