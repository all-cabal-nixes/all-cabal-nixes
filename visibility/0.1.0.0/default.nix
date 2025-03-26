{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "visibility";
  version = "0.1.0.0";
  sha256 = "bdac4ba5246e3a1e8759d3c0d886f0671e3baf962479e67b44888412a9dd7784";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/LukaHorvat/visibility";
  description = "Simple computation of visibility polygons";
  license = lib.licenses.mit;
}
