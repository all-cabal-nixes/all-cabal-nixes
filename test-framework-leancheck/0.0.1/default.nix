{ mkDerivation, base, leancheck, lib, test-framework }:
mkDerivation {
  pname = "test-framework-leancheck";
  version = "0.0.1";
  sha256 = "236c4c2e6b647c5eb84aeda94a949d50341999825d1a9372f195218137609f2f";
  libraryHaskellDepends = [ base leancheck test-framework ];
  testHaskellDepends = [ base leancheck test-framework ];
  homepage = "https://github.com/rudymatela/test-framework-leancheck#readme";
  description = "LeanCheck support for test-framework";
  license = lib.licenses.bsd3;
}
