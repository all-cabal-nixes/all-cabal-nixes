{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "visibility";
  version = "0.1.0.2";
  sha256 = "a4c32de7a4e069f97b3b6248c5cd81013a2ae6a6aa1d5b6bef8130f1245f2a28";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/LukaHorvat/visibility";
  description = "Simple computation of visibility polygons";
  license = lib.licenses.mit;
}
