{ mkDerivation, base, bytestring, io-streams, lib, mtl, snap-core
, snap-server, websockets
}:
mkDerivation {
  pname = "websockets-snap";
  version = "0.10.1.0";
  sha256 = "abc60ceae3df7be50b648b6925b5709f2825f618bf1b5a6c4eb0f3784a96fc74";
  libraryHaskellDepends = [
    base bytestring io-streams mtl snap-core snap-server websockets
  ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
