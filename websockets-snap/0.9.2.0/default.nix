{ mkDerivation, base, bytestring, enumerator, lib, mtl, snap-core
, snap-server, websockets
}:
mkDerivation {
  pname = "websockets-snap";
  version = "0.9.2.0";
  sha256 = "b7c30525c8a3ba5aeaadccaf47efc23ac52885e520012df6fc813fbf1bf35f0f";
  libraryHaskellDepends = [
    base bytestring enumerator mtl snap-core snap-server websockets
  ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
