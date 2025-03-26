{ mkDerivation, base, blaze-builder, bytestring, enumerator
, io-streams, lib, mtl, snap-core, snap-server, websockets
}:
mkDerivation {
  pname = "websockets-snap";
  version = "0.8.2.1";
  sha256 = "5f21008ec60c70eae150c94e180ab2a95c880c0f5c8ea67ce221a9c972de018f";
  libraryHaskellDepends = [
    base blaze-builder bytestring enumerator io-streams mtl snap-core
    snap-server websockets
  ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
