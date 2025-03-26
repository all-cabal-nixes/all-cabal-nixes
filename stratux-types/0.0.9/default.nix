{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, lens, lib, QuickCheck, scientific, template-haskell
, text, time
}:
mkDerivation {
  pname = "stratux-types";
  version = "0.0.9";
  sha256 = "ea7bb5a108b2d9fd7737d1bbdc162f5ba90209e0dbde3e7f1190fdca9ec2a419";
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
