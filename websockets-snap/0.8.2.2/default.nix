{ mkDerivation, base, blaze-builder, bytestring, enumerator
, io-streams, lib, mtl, snap-core, snap-server, websockets
}:
mkDerivation {
  pname = "websockets-snap";
  version = "0.8.2.2";
  sha256 = "c4c1a0dcac6392cd9078f47ac4d8f5ad574c1b516ef8c14f3480e57e3f2bbee4";
  libraryHaskellDepends = [
    base blaze-builder bytestring enumerator io-streams mtl snap-core
    snap-server websockets
  ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
