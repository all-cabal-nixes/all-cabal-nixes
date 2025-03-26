{ mkDerivation, base, lib }:
mkDerivation {
  pname = "syb";
  version = "0.3.4";
  sha256 = "97a6dd551c042190838ca4119e9c39eee9c7e51ab2ea5db58bf731a6e6819be2";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
