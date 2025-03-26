{ mkDerivation, attoparsec, base, bytestring, cpphs, criterion
, deepseq, lens, lib, mtl, old-locale, QuickCheck, random
, template-haskell, time, vector-space
}:
mkDerivation {
  pname = "thyme";
  version = "0.1.2.0";
  sha256 = "c7a3596db91bc9ba2bb9d5dc9a01e52a4e2e515ed4dbdcb53e90c205a75943a7";
  libraryHaskellDepends = [
    attoparsec base bytestring deepseq lens mtl old-locale
    template-haskell time vector-space
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    base criterion deepseq lens mtl old-locale QuickCheck random time
    vector-space
  ];
  homepage = "https://github.com/liyang/thyme";
  description = "A faster time library";
  license = lib.licenses.bsd3;
}
