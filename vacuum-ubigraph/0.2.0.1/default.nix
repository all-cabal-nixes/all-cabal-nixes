{ mkDerivation, base, containers, hubigraph, lib, vacuum }:
mkDerivation {
  pname = "vacuum-ubigraph";
  version = "0.2.0.1";
  sha256 = "bfff2031d6f296f8e50869edadae4ae16af933282702e4692cf4fde0191a8356";
  libraryHaskellDepends = [ base containers hubigraph vacuum ];
  description = "Visualize Haskell data structures using vacuum and Ubigraph";
  license = lib.licenses.bsd3;
}
