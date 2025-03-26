{ mkDerivation, base, lib }:
mkDerivation {
  pname = "syb";
  version = "0.3.1";
  sha256 = "daf5dcafe5dd79d8fbbe3911c3057397c46d22c5bac949b60d7fa985155b9715";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
