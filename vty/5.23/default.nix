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
  version = "5.23";
  sha256 = "753b34eaed639a6325c8903fa86277f377fc753c6de7975c9b4558361f045093";
  revision = "2";
  editedCabalFile = "1s9p6vk8lizz3znrdnrq8wwv76yyc1r3r7vpr9sfifqrafzmr5jw";
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
