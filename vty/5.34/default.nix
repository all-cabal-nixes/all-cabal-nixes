{ mkDerivation, ansi-terminal, base, binary, blaze-builder
, bytestring, Cabal, containers, deepseq, directory, filepath
, hashable, HUnit, lib, microlens, microlens-mtl, microlens-th, mtl
, parallel, parsec, QuickCheck, quickcheck-assertions, random
, smallcheck, stm, string-qq, terminfo, test-framework
, test-framework-hunit, test-framework-smallcheck, text
, transformers, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "5.34";
  sha256 = "3d61dd658609b75e6f6cbb0d04e7cb146824da68c4c9e4f063b978eb1624880e";
  revision = "1";
  editedCabalFile = "0c7gikmhpx1dgd29a4zh7ga516gc52ga666cxwq8vnfm1xkpwivm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base binary blaze-builder bytestring containers
    deepseq directory filepath hashable microlens microlens-mtl
    microlens-th mtl parallel parsec stm terminfo text transformers
    unix utf8-string vector
  ];
  executableHaskellDepends = [
    base containers directory filepath microlens microlens-mtl mtl
  ];
  testHaskellDepends = [
    base blaze-builder bytestring Cabal containers deepseq HUnit
    microlens microlens-mtl mtl QuickCheck quickcheck-assertions random
    smallcheck stm string-qq terminfo test-framework
    test-framework-hunit test-framework-smallcheck text unix
    utf8-string vector
  ];
  homepage = "https://github.com/jtdaugherty/vty";
  description = "A simple terminal UI library";
  license = lib.licenses.bsd3;
}
