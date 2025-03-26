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
  version = "5.7.1";
  sha256 = "63b66efc5e85e045f05b2a1222c8ed77bd3f9c04f7dfcbaaf1816c7c30c7ebe5";
  revision = "2";
  editedCabalFile = "1wpjl26zp30j376wayx3ymcmbfwaycjaam5sak4aclyi3f66b8af";
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
