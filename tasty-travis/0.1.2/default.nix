{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "tasty-travis";
  version = "0.1.2";
  sha256 = "5abc8154224dcb7a8849b4618c95820e424902e96f05ef9fd00652a94d2af37a";
  revision = "1";
  editedCabalFile = "0b4nizf0m78vp3gn629fvl6kpav10lbnwj8g3h562pxj9xjcv5qs";
  libraryHaskellDepends = [ base tasty ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/merijn/tasty-travis";
  description = "Fancy Travis CI output for tasty tests";
  license = lib.licenses.bsd3;
}
