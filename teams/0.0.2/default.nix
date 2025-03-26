{ mkDerivation, base, containers, fgl, graphviz, lib }:
mkDerivation {
  pname = "teams";
  version = "0.0.2";
  sha256 = "d9e52f1c6e24521c827397253d684a4ba1d32ea58cc9ac321d2cc205af51d070";
  libraryHaskellDepends = [ base containers fgl graphviz ];
  description = "Graphical modeling tools for sequential teams";
  license = "GPL";
}
