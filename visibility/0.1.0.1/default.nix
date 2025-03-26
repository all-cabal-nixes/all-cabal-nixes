{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "visibility";
  version = "0.1.0.1";
  sha256 = "5218ceb6f0e6e396a67721e88f00392f9348f59ade898f1a07bee08f920bc434";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/LukaHorvat/visibility";
  description = "Simple computation of visibility polygons";
  license = lib.licenses.mit;
}
