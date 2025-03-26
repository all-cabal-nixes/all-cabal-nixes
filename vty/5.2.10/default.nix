{ mkDerivation, base, blaze-builder, bytestring, Cabal, containers
, data-default, deepseq, directory, filepath, hashable, HUnit, lens
, lib, mtl, parallel, parsec, QuickCheck, quickcheck-assertions
, random, smallcheck, string-qq, terminfo, test-framework
, test-framework-hunit, test-framework-smallcheck, text
, transformers, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "5.2.10";
  sha256 = "3ef53da3675790ca16db72b3df5bafcf0d6c4bd1fd3163ead27042f494c38472";
  revision = "1";
  editedCabalFile = "1rixhldi380mk9nvggpczf4sww1nnvcav7qhnf16ga3ffawyshqy";
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
