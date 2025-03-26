{ mkDerivation, base, lib }:
mkDerivation {
  pname = "syb";
  version = "0.1.0.1";
  sha256 = "e34a5e5d6ce635f262fe80bf5f8a1ade1d048d6eb2f8f6bb56b168235a24ce22";
  revision = "1";
  editedCabalFile = "0dkm8wsncc7nfdibj6fj4rrfs7swwkq3j6qi2z1msbg3029xknfi";
  libraryHaskellDepends = [ base ];
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
