{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, lens, lib, QuickCheck, scientific, template-haskell
, time
}:
mkDerivation {
  pname = "stratux";
  version = "0.0.1";
  sha256 = "ce72178dc28efd54bdf16fcb25492e8d03723fb7040686a1c012f4f45ebebfe3";
  revision = "1";
  editedCabalFile = "1kb1059425y5r2hs5qzr2k1wa5hx7wqcrf993jqn0i9c71j48522";
  libraryHaskellDepends = [
    aeson base bytestring lens scientific time
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/stratux";
  description = "A library for stratux";
  license = lib.licenses.bsd3;
}
