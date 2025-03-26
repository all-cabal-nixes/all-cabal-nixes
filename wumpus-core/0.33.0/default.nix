{ mkDerivation, algebra, base, containers, lib, time, vector-space
}:
mkDerivation {
  pname = "wumpus-core";
  version = "0.33.0";
  sha256 = "27971f98d56ebd9a8a0296e1e3a748745bc54e7374aebb83d1f5eac151cac078";
  revision = "1";
  editedCabalFile = "1y5dsams7r0m168ibc6bgkwaaz07i5y9y4nf2p684yyaap18b52j";
  libraryHaskellDepends = [
    algebra base containers time vector-space
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
