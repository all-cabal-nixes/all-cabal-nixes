{ mkDerivation, base, containers, lib, time, vector-space }:
mkDerivation {
  pname = "wumpus-core";
  version = "0.52.0";
  sha256 = "4c54c71edd3581950f572eaf5582d671347a6fcb3e424e5ea6074defb5c763cb";
  revision = "1";
  editedCabalFile = "1qwqdb8gcmhjl6igrrrglqp342qli0x6yrh3rvgknch7mgm3kksj";
  libraryHaskellDepends = [ base containers time vector-space ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
