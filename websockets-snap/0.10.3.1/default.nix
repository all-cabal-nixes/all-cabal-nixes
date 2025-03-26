{ mkDerivation, base, bytestring, bytestring-builder, io-streams
, lib, mtl, snap-core, snap-server, websockets
}:
mkDerivation {
  pname = "websockets-snap";
  version = "0.10.3.1";
  sha256 = "13afb464748b796fdb9222c07e3009d1ebeeda34e599d6b77b0bf66016fefac2";
  revision = "2";
  editedCabalFile = "1gdg33lr9zz00246b3q8ydb572k65y1lllkyff2vb5g0i1bi62am";
  libraryHaskellDepends = [
    base bytestring bytestring-builder io-streams mtl snap-core
    snap-server websockets
  ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
