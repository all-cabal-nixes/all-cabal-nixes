{ mkDerivation, base, containers, fgl, graphviz, lib }:
mkDerivation {
  pname = "teams";
  version = "0.0.2.1";
  sha256 = "1e5535269b3fbdf157c9cea71f8f55f2d97feb2f747779aea87b750ebcdd2fcf";
  libraryHaskellDepends = [ base containers fgl graphviz ];
  description = "Graphical modeling tools for sequential teams";
  license = "GPL";
}
