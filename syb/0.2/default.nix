{ mkDerivation, base, lib }:
mkDerivation {
  pname = "syb";
  version = "0.2";
  sha256 = "877d0eb7d1dac7e35c72aca6491845181dab9c336b67bd78211c32f2b7257d5f";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
