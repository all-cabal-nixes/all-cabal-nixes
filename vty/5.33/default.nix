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
  version = "5.33";
  sha256 = "8959b3ed13f2e1202d78ca3fcc556034b0585e4b39d47cb2e7d5dc4939255d63";
  revision = "2";
  editedCabalFile = "14sz96jr9h0zqz6h822bdgwxzv9asr9fv1rjfx8jzpgyiwxg7lp5";
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
