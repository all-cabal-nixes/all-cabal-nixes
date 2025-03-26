{ mkDerivation, base, blaze-builder, bytestring, Cabal, containers
, data-default, deepseq, directory, filepath, hashable, HUnit, lens
, lib, mtl, parallel, parsec, QuickCheck, quickcheck-assertions
, random, smallcheck, string-qq, terminfo, test-framework
, test-framework-hunit, test-framework-smallcheck, text
, transformers, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "5.3.1";
  sha256 = "3f9c18de862ee186772f0c91f18c70fc83acc9536c10f73e6714cdb092db8266";
  revision = "1";
  editedCabalFile = "1gi6a1dy0rprkq3yz38msgxln9c4xpshib5y66qifn0112vyvark";
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
