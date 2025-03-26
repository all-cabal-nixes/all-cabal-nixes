{ mkDerivation, base, lib }:
mkDerivation {
  pname = "syb";
  version = "0.3.5";
  sha256 = "7971ce2d1898eae1dfc4f7d3822b9954361c8854baea16fafcc9499c8185fc9d";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
