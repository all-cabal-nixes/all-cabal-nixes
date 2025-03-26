{ mkDerivation, base, lib, snap-core, snap-server, websockets }:
mkDerivation {
  pname = "websockets-snap";
  version = "0.7.0.0";
  sha256 = "f0a40665aef4e9661c9602a63538eed7ddffc5d3d6d1064fb01abc6d9e74c2fc";
  libraryHaskellDepends = [ base snap-core snap-server websockets ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
