{ mkDerivation, base, containers, lib, time, vector-space }:
mkDerivation {
  pname = "wumpus-core";
  version = "0.42.1";
  sha256 = "a9c0f7ab642a9bfe043d8cd90bedfbfef940de29f68d8eb2c89d2b8022ddf0b0";
  revision = "1";
  editedCabalFile = "17gb387bimgwzsyrkqpmif402pb2lxnisnzq1w1sf0hfksy3l66i";
  libraryHaskellDepends = [ base containers time vector-space ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
