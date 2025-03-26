{ mkDerivation, attoparsec, base, directory, doctest, filepath
, lens, lib, QuickCheck, quickcheck-instances, text, time
}:
mkDerivation {
  pname = "xsd";
  version = "0.5.0.1";
  sha256 = "600229acbc0c556ae87e745ad0585a4449ea2f7d728a7b2538b1d4795b14b1a8";
  libraryHaskellDepends = [ attoparsec base lens text time ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/tonymorris/xsd";
  description = "XML Schema data structures";
  license = lib.licenses.bsd3;
}
