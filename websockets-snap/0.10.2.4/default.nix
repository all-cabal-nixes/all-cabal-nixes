{ mkDerivation, base, bytestring, bytestring-builder, io-streams
, lib, mtl, snap-core, snap-server, websockets
}:
mkDerivation {
  pname = "websockets-snap";
  version = "0.10.2.4";
  sha256 = "294d9b4f774659318197a37c0d25862ba858e799da68af76ba41c96365ba7600";
  libraryHaskellDepends = [
    base bytestring bytestring-builder io-streams mtl snap-core
    snap-server websockets
  ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
