{ mkDerivation, ansi-terminal, base, binary, blaze-builder
, bytestring, Cabal, containers, deepseq, directory, filepath
, hashable, HUnit, lib, microlens, microlens-mtl, microlens-th, mtl
, parallel, parsec, QuickCheck, quickcheck-assertions, random
, smallcheck, stm, string-qq, terminfo, test-framework
, test-framework-hunit, test-framework-smallcheck, text
, transformers, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "5.28.1";
  sha256 = "1e10a3124c0373d95995b2cf046e6bcfec12f770bd467e443123193bd4ad5043";
  revision = "1";
  editedCabalFile = "16f33mwbgmpngrb9hz8nsr7j67cwkc5dcza81jkv60rpp48arxkw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base binary blaze-builder bytestring containers
    deepseq directory filepath hashable microlens microlens-mtl
    microlens-th mtl parallel parsec stm terminfo text transformers
    unix utf8-string vector
  ];
  executableHaskellDepends = [
    base containers directory filepath microlens microlens-mtl mtl
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
