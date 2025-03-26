{ mkDerivation, attoparsec, base, bytestring, containers, cpphs
, criterion, deepseq, lens, lib, old-locale, QuickCheck, random
, template-haskell, text, time, transformers, vector, vector-space
}:
mkDerivation {
  pname = "thyme";
  version = "0.2.4.1";
  sha256 = "57b1ef8c4ce80b26256769fdd504e316c8683c694c0330002238de1b60a6fbd5";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq lens old-locale
    template-haskell text time transformers vector vector-space
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    attoparsec base bytestring lens old-locale QuickCheck text time
    vector-space
  ];
  benchmarkHaskellDepends = [
    base criterion lens old-locale QuickCheck random time transformers
    vector-space
  ];
  homepage = "https://github.com/liyang/thyme";
  description = "A faster time library";
  license = lib.licenses.bsd3;
}
