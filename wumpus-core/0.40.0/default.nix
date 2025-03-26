{ mkDerivation, base, containers, lib, time, vector-space }:
mkDerivation {
  pname = "wumpus-core";
  version = "0.40.0";
  sha256 = "37a5c3609e1dc790d64e3a01a74633663b5f3e1b795fbec80829a1868521f054";
  revision = "1";
  editedCabalFile = "0szcpsf1b23wx53915xs8v6v2gkfklbbvvc973yzwzapnf4nqwh4";
  libraryHaskellDepends = [ base containers time vector-space ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
