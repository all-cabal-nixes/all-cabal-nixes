{ mkDerivation, base, blaze-builder, bytestring, enumerator
, io-streams, lib, mtl, snap-core, snap-server, websockets
}:
mkDerivation {
  pname = "websockets-snap";
  version = "0.8.1.0";
  sha256 = "21bcac5169fb060198a36ee4bc7d9cfa296317a33d29fe765232c81ae823931e";
  libraryHaskellDepends = [
    base blaze-builder bytestring enumerator io-streams mtl snap-core
    snap-server websockets
  ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
