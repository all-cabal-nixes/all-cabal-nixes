{ mkDerivation, base, blaze-builder, bytestring, enumerator
, io-streams, lib, mtl, snap-core, snap-server, websockets
}:
mkDerivation {
  pname = "websockets-snap";
  version = "0.8.0.0";
  sha256 = "13ac26682d011489f8fe56bbadadcf2ef0c8ce3b418523f4835725a7a1612881";
  libraryHaskellDepends = [
    base blaze-builder bytestring enumerator io-streams mtl snap-core
    snap-server websockets
  ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
