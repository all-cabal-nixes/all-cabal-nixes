{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "syb-with-class";
  version = "0.2";
  sha256 = "f129eccf029005fdefa10e39f89b51b1e5cc7e0ebdfa3b6183ee4dfcc910f9c5";
  revision = "1";
  editedCabalFile = "1pi4v891nfkf4zzsnpqgar0l21lhskajdn3wf5agg59hm7b0jdsw";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Scrap Your Boilerplate With Class";
  license = lib.licenses.bsd3;
}
