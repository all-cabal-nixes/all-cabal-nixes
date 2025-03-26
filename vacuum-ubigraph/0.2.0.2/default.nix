{ mkDerivation, base, containers, hubigraph, lib, vacuum }:
mkDerivation {
  pname = "vacuum-ubigraph";
  version = "0.2.0.2";
  sha256 = "3f188444086aac662a5e833b490f10a64d4c0939c7379e5b1be688dc0479ea7e";
  libraryHaskellDepends = [ base containers hubigraph vacuum ];
  description = "Visualize Haskell data structures using vacuum and Ubigraph";
  license = lib.licenses.bsd3;
}
