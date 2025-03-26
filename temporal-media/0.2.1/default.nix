{ mkDerivation, base, dlist, lib }:
mkDerivation {
  pname = "temporal-media";
  version = "0.2.1";
  sha256 = "2a310a2cdc5057b633b03f56f09b749ca749ef6a2ffbfedc02fa9c3b8e472b58";
  libraryHaskellDepends = [ base dlist ];
  description = "data types for temporal media";
  license = lib.licenses.bsd3;
}
