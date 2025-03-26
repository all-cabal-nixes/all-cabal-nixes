{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "void";
  version = "0.5.4.2";
  sha256 = "3e6ebabcb306212d3b59d05ed6da5a268de149924810e24781a434de5b098351";
  revision = "1";
  editedCabalFile = "0xfnf6ad5khqgfg16gkrjd10xw3iy2zvdbck1g33v5yahimwgcjp";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
