{ mkDerivation, base, blaze-builder, bytestring, Cabal, containers
, data-default, deepseq, directory, filepath, hashable, HUnit, lens
, lib, mtl, parallel, parsec, QuickCheck, quickcheck-assertions
, random, smallcheck, string-qq, terminfo, test-framework
, test-framework-hunit, test-framework-smallcheck, text
, transformers, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "5.1.3";
  sha256 = "12328e002f85691be1d96c74c79b8642a2f395889c5d5896ea82aae6af072252";
  revision = "1";
  editedCabalFile = "1g96iyql1k9j606idgyxfc4nwj7ydb2mb3n96kfjp6c2rf175x8q";
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
