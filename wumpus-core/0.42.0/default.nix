{ mkDerivation, base, containers, lib, time, vector-space }:
mkDerivation {
  pname = "wumpus-core";
  version = "0.42.0";
  sha256 = "dae15aadba10bda95a472df1101eead1db33bcd6b8e49dfffeab6d614e6ac3d7";
  revision = "1";
  editedCabalFile = "1mysz6mm2p16k702dnqjcnz0v2pxbby74ccc7x970lpf0r4ngv0a";
  libraryHaskellDepends = [ base containers time vector-space ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
