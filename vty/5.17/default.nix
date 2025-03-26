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
  version = "5.17";
  sha256 = "99cf801e39e2b0fe6afa99c12fd54af016a8a3cda7077119329cb4d62b40b6a5";
  revision = "2";
  editedCabalFile = "0kxqr3svwvkjl7kggmzl4xnjxy5r33c1zm8fq7iynhm2qv43m34j";
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
