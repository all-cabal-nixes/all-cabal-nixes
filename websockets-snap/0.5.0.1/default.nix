{ mkDerivation, base, lib, snap-core, snap-server, websockets }:
mkDerivation {
  pname = "websockets-snap";
  version = "0.5.0.1";
  sha256 = "a0737fa4bb3c61c2397b1d66a11bbe4bb8a957fc6d37dd31c2e3ad3b4b6d7265";
  libraryHaskellDepends = [ base snap-core snap-server websockets ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
