{ mkDerivation, base, blaze-builder, bytestring, Cabal, containers
, data-default, deepseq, directory, filepath, hashable, HUnit, lens
, lib, mtl, parallel, parsec, QuickCheck, quickcheck-assertions
, random, smallcheck, string-qq, terminfo, test-framework
, test-framework-hunit, test-framework-smallcheck, text
, transformers, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "5.3";
  sha256 = "1630f5fb8e75f81c0de3c73538c71f04c25398b0b220f64e5c0ad7d550844b41";
  revision = "1";
  editedCabalFile = "09ns1aar26lc8bznk9vzpqgjqacnifgb8lwlccxci7bkfqxphbq7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers data-default deepseq
    directory filepath hashable lens mtl parallel parsec terminfo text
    transformers unix utf8-string vector
  ];
  executableHaskellDepends = [
    base containers data-default lens mtl
  ];
  testHaskellDepends = [
    base blaze-builder bytestring Cabal containers data-default deepseq
    HUnit lens mtl QuickCheck quickcheck-assertions random smallcheck
    string-qq terminfo test-framework test-framework-hunit
    test-framework-smallcheck text unix utf8-string vector
  ];
  homepage = "https://github.com/coreyoconnor/vty";
  description = "A simple terminal UI library";
  license = lib.licenses.bsd3;
  mainProgram = "vty-demo";
}
