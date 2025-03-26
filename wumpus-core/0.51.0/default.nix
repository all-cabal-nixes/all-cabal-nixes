{ mkDerivation, base, containers, lib, time, vector-space }:
mkDerivation {
  pname = "wumpus-core";
  version = "0.51.0";
  sha256 = "d52100acb5cc747070643480c8d5ef15f7ab946e6cea374c0018a40482bac4f7";
  revision = "1";
  editedCabalFile = "1k2p7km9y4g8yxafd95xii67f4dn0x9m5dvmd72dklp4ch2icgrd";
  libraryHaskellDepends = [ base containers time vector-space ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
