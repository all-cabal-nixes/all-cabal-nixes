{ mkDerivation, base, containers, lib, time, vector-space }:
mkDerivation {
  pname = "wumpus-core";
  version = "0.50.0";
  sha256 = "5b5d781e4a60a7e1583ed630475ddfa92721436e580becc58de6e1d15b8435a6";
  revision = "1";
  editedCabalFile = "1s896gaw3kzvg021lc4kz87qfdyk1scpkiq4w5innbjjyw3gwl2c";
  libraryHaskellDepends = [ base containers time vector-space ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
