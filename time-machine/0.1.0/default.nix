{ mkDerivation, base, hspec, HUnit, lib, mtl, time, tz }:
mkDerivation {
  pname = "time-machine";
  version = "0.1.0";
  sha256 = "1241c4ac3c5df829172c18ddbad6ec5b1810ab9ebb0f3e9f21fe4562cf23e1db";
  libraryHaskellDepends = [ base mtl time tz ];
  testHaskellDepends = [ base hspec HUnit mtl time tz ];
  homepage = "https://github.com/y-taka-23/time-machine#readme";
  description = "A library to mock the current time";
  license = lib.licenses.bsd3;
}
