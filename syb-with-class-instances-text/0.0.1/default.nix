{ mkDerivation, base, lib, syb-with-class, text }:
mkDerivation {
  pname = "syb-with-class-instances-text";
  version = "0.0.1";
  sha256 = "0e0aa90c02cbe76380274830be51e04cb3cc13d5ea5761ba5540779bd0c4d76e";
  libraryHaskellDepends = [ base syb-with-class text ];
  description = "Scrap Your Boilerplate With Class Text instance";
  license = lib.licenses.bsd3;
}
