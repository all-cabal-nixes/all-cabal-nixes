{ mkDerivation, base, blaze-builder, bytestring, enumerator
, io-streams, lib, mtl, snap-core, snap-server, websockets
}:
mkDerivation {
  pname = "websockets-snap";
  version = "0.8.2.0";
  sha256 = "fa189531eabae5a69c0fbc353ea24ac29f82c73fefed0b6dbe69d41c68f1d57c";
  libraryHaskellDepends = [
    base blaze-builder bytestring enumerator io-streams mtl snap-core
    snap-server websockets
  ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
