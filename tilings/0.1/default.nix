{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tilings";
  version = "0.1";
  sha256 = "dacb3b51d7b670ce96aa2fa94487607ac89be0913d97d31a6063b9f5095b490d";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitorious.org/tilings";
  description = "substitution tilings";
  license = lib.licenses.bsd3;
}
