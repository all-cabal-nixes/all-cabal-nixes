{ mkDerivation, base, blaze-builder, bytestring, Cabal, containers
, data-default, deepseq, directory, filepath, hashable, HUnit, lib
, microlens, microlens-mtl, microlens-th, mtl, parallel, parsec
, QuickCheck, quickcheck-assertions, random, smallcheck, stm
, string-qq, terminfo, test-framework, test-framework-hunit
, test-framework-smallcheck, text, transformers, unix, utf8-string
, vector
}:
mkDerivation {
  pname = "vty";
  version = "5.8";
  sha256 = "29bdd4098703b64387619c97e43e2c12f84013e29bc29edf2bfc6eca8a32f9b1";
  revision = "2";
  editedCabalFile = "1lxg5dcpzqi3id69grv0y8jcd71p9iiq2dcsmkbsybk7pp1q4a6i";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers data-default deepseq
    directory filepath hashable microlens microlens-mtl microlens-th
    mtl parallel parsec stm terminfo text transformers unix utf8-string
    vector
  ];
  executableHaskellDepends = [
    base containers data-default microlens microlens-mtl mtl
  ];
  testHaskellDepends = [
    base blaze-builder bytestring Cabal containers data-default deepseq
    HUnit microlens microlens-mtl mtl QuickCheck quickcheck-assertions
    random smallcheck stm string-qq terminfo test-framework
    test-framework-hunit test-framework-smallcheck text unix
    utf8-string vector
  ];
  homepage = "https://github.com/coreyoconnor/vty";
  description = "A simple terminal UI library";
  license = lib.licenses.bsd3;
}
