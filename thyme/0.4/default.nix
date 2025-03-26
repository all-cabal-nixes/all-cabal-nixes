{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, cpphs, criterion, deepseq, hashable, lib, mtl, old-locale
, profunctors, QuickCheck, random, template-haskell, text, time
, vector, vector-space, vector-th-unbox
}:
mkDerivation {
  pname = "thyme";
  version = "0.4";
  sha256 = "81f4a70c8f987df9908b757ed7138291eead9b206cc7aedd7594b29f63c51325";
  revision = "1";
  editedCabalFile = "0y7xc8q2n8lbfi0q4isj29w5qdy3bjlb8yywdyajjp9k1kp23vnr";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers deepseq hashable mtl
    old-locale profunctors QuickCheck random template-haskell text time
    vector vector-space vector-th-unbox
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    attoparsec base bytestring containers mtl old-locale profunctors
    QuickCheck random text time vector-space
  ];
  benchmarkHaskellDepends = [
    base criterion mtl old-locale profunctors QuickCheck random time
    vector vector-space
  ];
  homepage = "https://github.com/fumieval/thyme";
  description = "A faster time library";
  license = lib.licenses.bsd3;
}
