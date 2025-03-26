{ mkDerivation, base, bytestring, enumerator, lib, mtl, snap-core
, snap-server, websockets
}:
mkDerivation {
  pname = "websockets-snap";
  version = "0.9.1.0";
  sha256 = "8614313b355ec09e075fc75d0cf64d51f1d1b90dad197a68d28664ecff8e0b9c";
  libraryHaskellDepends = [
    base bytestring enumerator mtl snap-core snap-server websockets
  ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
