{ mkDerivation, base, leancheck, lib, test-framework }:
mkDerivation {
  pname = "test-framework-leancheck";
  version = "0.0.2";
  sha256 = "b0f5d546db317970e04545d158d790bc3aec593c56a95678161c65f164e78899";
  libraryHaskellDepends = [ base leancheck test-framework ];
  testHaskellDepends = [ base leancheck test-framework ];
  homepage = "https://github.com/rudymatela/test-framework-leancheck#readme";
  description = "LeanCheck support for test-framework";
  license = lib.licenses.bsd3;
}
