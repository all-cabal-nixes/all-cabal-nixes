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
  version = "5.11.2";
  sha256 = "0dc154281edeacfaf45b50418d4b68c1080aee47f768233752b94847c5c773e5";
  revision = "2";
  editedCabalFile = "0hrpbqrvwbwzxrrr1nkd57a479hzaz8dkmsdpq571cf6rilpqpjd";
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
