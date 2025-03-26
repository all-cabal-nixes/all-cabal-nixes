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
  version = "5.18";
  sha256 = "5ada21c63ab1f794be1a4492f53ee8527da27423028e64e82a6fcd63970c24a7";
  revision = "2";
  editedCabalFile = "0qwss7hlrrs3i8p993dm4k5086q97vw8pnjr8fjfvbnxcqm5jwsi";
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
