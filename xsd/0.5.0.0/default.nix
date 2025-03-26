{ mkDerivation, attoparsec, base, directory, doctest, filepath
, lens, lib, QuickCheck, quickcheck-instances, text, time
}:
mkDerivation {
  pname = "xsd";
  version = "0.5.0.0";
  sha256 = "3bdb844b53de052bb14e6f1dfbf5a41f41a31009d6024f5d9080314a6f817f70";
  libraryHaskellDepends = [ attoparsec base lens text time ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/tonymorris/xsd";
  description = "XML Schema data structures";
  license = lib.licenses.bsd3;
}
