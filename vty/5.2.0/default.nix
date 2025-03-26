{ mkDerivation, base, blaze-builder, bytestring, Cabal, containers
, data-default, deepseq, directory, filepath, hashable, HUnit, lens
, lib, mtl, parallel, parsec, QuickCheck, quickcheck-assertions
, random, smallcheck, string-qq, terminfo, test-framework
, test-framework-hunit, test-framework-smallcheck, text
, transformers, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "5.2.0";
  sha256 = "1b396a9bf90ed736fe327be06eea79ef23e36d5afc89e5228566394222489056";
  revision = "1";
  editedCabalFile = "0j71kdfxwnn4hv3p1z4qn24jngk02wws6dh9z265zi5dxfp5ahl6";
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
