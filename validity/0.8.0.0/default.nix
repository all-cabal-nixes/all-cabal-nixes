{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "validity";
  version = "0.8.0.0";
  sha256 = "56e7320148ef2f5b1c06430e3836598f6134a3d6832385ed89927ad49e20237b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
