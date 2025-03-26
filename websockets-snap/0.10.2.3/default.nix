{ mkDerivation, base, bytestring, bytestring-builder, io-streams
, lib, mtl, snap-core, snap-server, websockets
}:
mkDerivation {
  pname = "websockets-snap";
  version = "0.10.2.3";
  sha256 = "95e2472aa028fdc4e7d0612027a624069a3798ea52880cd21c837b0f508db77d";
  libraryHaskellDepends = [
    base bytestring bytestring-builder io-streams mtl snap-core
    snap-server websockets
  ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
