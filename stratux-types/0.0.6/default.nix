{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, lens, lib, QuickCheck, scientific, template-haskell
, text, time
}:
mkDerivation {
  pname = "stratux-types";
  version = "0.0.6";
  sha256 = "4766c1b2fe89bd71e890a6e2fb894aa643be83baa3dae5d4ccc26b601f3a0991";
  revision = "1";
  editedCabalFile = "0ksfmbyq77ilpxdyli1jfm6iimz63zbrza0ih8igb3alapqgy3ad";
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
