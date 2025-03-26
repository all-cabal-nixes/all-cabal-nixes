{ mkDerivation, base, lib }:
mkDerivation {
  pname = "syb";
  version = "0.2.2";
  sha256 = "c94ff33e587dbd0a70f6ba17c4d97cddbb27f2625390f84625eed639b1dd4954";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
