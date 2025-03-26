{ mkDerivation, base, bytestring, enumerator, lib, mtl, snap-core
, snap-server, websockets
}:
mkDerivation {
  pname = "websockets-snap";
  version = "0.9.0.0";
  sha256 = "0539ad4c2f4db56a3d7f2d2083284e3ffc44b28f0f844da9cbb91df5ba303e14";
  libraryHaskellDepends = [
    base bytestring enumerator mtl snap-core snap-server websockets
  ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
