{ mkDerivation, base, containers, fgl, graphviz, lib }:
mkDerivation {
  pname = "teams";
  version = "0.0.1";
  sha256 = "e3233c1d3c91c53050170febc4b099ad1fd729f8687c402ca4e606882e4ce7f9";
  libraryHaskellDepends = [ base containers fgl graphviz ];
  description = "Graphical modeling tools for sequential teams";
  license = "GPL";
}
