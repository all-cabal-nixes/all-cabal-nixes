{ mkDerivation, base, lib, snap-core, snap-server, websockets }:
mkDerivation {
  pname = "websockets-snap";
  version = "0.6.0.1";
  sha256 = "f87962efd31edd87be2d03cbdc3f37d328040a9991cae3e8851e5e9991a5fb40";
  libraryHaskellDepends = [ base snap-core snap-server websockets ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
