{ mkDerivation, base, blaze-builder, bytestring, Cabal, containers
, deepseq, directory, filepath, hashable, HUnit, lib, microlens
, microlens-mtl, microlens-th, mtl, parallel, parsec, QuickCheck
, quickcheck-assertions, random, smallcheck, stm, string-qq
, terminfo, test-framework, test-framework-hunit
, test-framework-smallcheck, text, transformers, unix, utf8-string
, vector
}:
mkDerivation {
  pname = "vty";
  version = "5.25";
  sha256 = "21659661230060828f317ddb6d4d2b8b6aed5fcd9d4f182cf5d05a4f28c267d4";
  revision = "2";
  editedCabalFile = "0s8747f1anv7506wacmyc5qbkf5lv8z8h1m3dpq9gqcfh5l33jsx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers deepseq directory filepath
    hashable microlens microlens-mtl microlens-th mtl parallel parsec
    stm terminfo text transformers unix utf8-string vector
  ];
  executableHaskellDepends = [
    base containers microlens microlens-mtl mtl
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
