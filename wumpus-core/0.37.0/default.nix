{ mkDerivation, base, containers, lib, time, vector-space }:
mkDerivation {
  pname = "wumpus-core";
  version = "0.37.0";
  sha256 = "614d27c97e45a52013db67c6ebdd8039a08d5fa54a6060334ca9cfb3f8a0d31d";
  revision = "1";
  editedCabalFile = "1ja1xs4h0ridwvsjnkxgpjr2ibgi0nhiy82fhp8zhnz9xna756yf";
  libraryHaskellDepends = [ base containers time vector-space ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
