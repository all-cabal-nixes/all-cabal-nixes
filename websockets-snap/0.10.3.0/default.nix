{ mkDerivation, base, bytestring, bytestring-builder, io-streams
, lib, mtl, snap-core, snap-server, websockets
}:
mkDerivation {
  pname = "websockets-snap";
  version = "0.10.3.0";
  sha256 = "b34a40583a2111bb44233b728095fac38b8de1ab74c027fc4ee92a65af373be4";
  libraryHaskellDepends = [
    base bytestring bytestring-builder io-streams mtl snap-core
    snap-server websockets
  ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
