{ mkDerivation, base, bytestring, io-streams, lib, mtl, snap-core
, snap-server, websockets
}:
mkDerivation {
  pname = "websockets-snap";
  version = "0.10.0.0";
  sha256 = "092328966679e2f2761acc06ab4236297e61eff8a2e8087470b6962238daf4fe";
  libraryHaskellDepends = [
    base bytestring io-streams mtl snap-core snap-server websockets
  ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
