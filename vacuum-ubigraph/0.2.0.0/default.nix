{ mkDerivation, base, containers, hubigraph, lib, vacuum }:
mkDerivation {
  pname = "vacuum-ubigraph";
  version = "0.2.0.0";
  sha256 = "b20be8fd3a41db19fef8cb7be099544eaa566f993b741a7dd9350246b983b620";
  libraryHaskellDepends = [ base containers hubigraph vacuum ];
  description = "Visualize Haskell data structures using vacuum and Ubigraph";
  license = lib.licenses.bsd3;
}
