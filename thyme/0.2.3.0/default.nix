{ mkDerivation, attoparsec, base, bytestring, containers, cpphs
, criterion, deepseq, lens, lib, old-locale, QuickCheck, random
, template-haskell, text, time, transformers, vector, vector-space
}:
mkDerivation {
  pname = "thyme";
  version = "0.2.3.0";
  sha256 = "3c6868c8bd4395eb05b7b6c7e9ec244063b84d3a18e312a66dc5a6b0b980ba36";
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
