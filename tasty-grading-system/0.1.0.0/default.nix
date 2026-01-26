{ mkDerivation, aeson, base, containers, directory, filepath
, generic-deriving, lib, mtl, stm, tagged, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-grading-system";
  version = "0.1.0.0";
  sha256 = "b7524a35cd41c343de998303ec37fcb3dc49b9294ee3d9953586ec4afd7ae2e4";
  revision = "4";
  editedCabalFile = "1h80pf2p13f33gl803xyg6znf1ychci9jqcl13xdxai1asb331hq";
  libraryHaskellDepends = [
    aeson base containers directory filepath generic-deriving mtl stm
    tagged tasty text
  ];
  testHaskellDepends = [ aeson base tasty tasty-hunit ];
  homepage = "https://github.com/fendor/tasty-grading-system";
  description = "Grade your tasty-testsuite";
  license = lib.licensesSpdx."BSD-3-Clause";
}
