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
  version = "5.6";
  sha256 = "7bd03f04ef3a00867f14403872a42cf4bc2ae8abcb84e55d2d6c3022e039f274";
  revision = "2";
  editedCabalFile = "0kmdck69wlvmgj660j7w5g8lxgipd88jc8xfq1h2vlgrsf1qdf25";
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
  mainProgram = "vty-demo";
}
