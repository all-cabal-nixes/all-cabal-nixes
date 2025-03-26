{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, lens, lib, QuickCheck, scientific, template-haskell
, text, time
}:
mkDerivation {
  pname = "stratux-types";
  version = "0.0.7";
  sha256 = "81fe1f2620cb8ac112045b4b22c2f897cce9b21ad63463f2e4310729b2784c75";
  libraryHaskellDepends = [
    aeson base bytestring lens scientific text time
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/stratux-types";
  description = "A library for reading JSON output from stratux";
  license = lib.licenses.bsd3;
}
