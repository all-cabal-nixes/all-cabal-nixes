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
  version = "5.8.1";
  sha256 = "bef78418c4119b4a049b0876ab5d02b6cc24898c60bf16446ddf96bb620b6ea9";
  revision = "2";
  editedCabalFile = "10a1pdgk2m50jv8q3bs2lkba4z2sg0ff2bhzp5i5i8aab5x3j0c7";
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
