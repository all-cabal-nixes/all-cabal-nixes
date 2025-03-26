{ mkDerivation, base, containers, fgl, graphviz, lib }:
mkDerivation {
  pname = "teams";
  version = "0.0.2.3";
  sha256 = "ed25b9034a9f13245c6518413cc15d6004fb1a6272bea18e2a254f001b3e5812";
  libraryHaskellDepends = [ base containers fgl graphviz ];
  description = "Graphical modeling tools for sequential teams";
  license = "GPL";
}
