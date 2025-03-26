{ mkDerivation, base, containers, lib, time, vector-space }:
mkDerivation {
  pname = "wumpus-core";
  version = "0.36.0";
  sha256 = "c778165156c75055f34f8aa4b255ed254b2097757cf0d6e5596440d35e4859be";
  revision = "1";
  editedCabalFile = "0x5yh7g39b7ax1gv7c90z6gp2rrzrkzhjzllqjsg87sa1dzb8rwc";
  libraryHaskellDepends = [ base containers time vector-space ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
