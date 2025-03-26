{ mkDerivation, base, lib }:
mkDerivation {
  pname = "syb";
  version = "0.2.1";
  sha256 = "c646817f56f2235e2c4e128dfe13baf7d56b76778171e973c478e0168b4dc37a";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
