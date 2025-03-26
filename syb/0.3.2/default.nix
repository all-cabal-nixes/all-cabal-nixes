{ mkDerivation, base, lib }:
mkDerivation {
  pname = "syb";
  version = "0.3.2";
  sha256 = "6dbf7deeaf08919478f6b65714c60ded0f78cf0126fd957957e8d9b53fe5fb6b";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
