{ mkDerivation, base, containers, lib, time, vector-space }:
mkDerivation {
  pname = "wumpus-core";
  version = "0.52.1";
  sha256 = "a8d92ed717140823acee79c5b6bfc2a6928619ce3c8f82cf1f59ecb47a480983";
  revision = "1";
  editedCabalFile = "1jszf2hdipr9iry6pcdhhk42aglcq6m3zvg9rgmnickfdzd4k71h";
  libraryHaskellDepends = [ base containers time vector-space ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
