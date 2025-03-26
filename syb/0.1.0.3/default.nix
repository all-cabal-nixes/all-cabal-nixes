{ mkDerivation, base, lib }:
mkDerivation {
  pname = "syb";
  version = "0.1.0.3";
  sha256 = "67a87f1337f068c171d0da87edb05254325280302884a91eafebdcf6d6abb814";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
