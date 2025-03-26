{ mkDerivation, base, bytestring, crypton-connection, exceptions
, lib, network, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "2.0.1.7";
  sha256 = "7eb38999723b3eae02e290c738cf115fdf3f3137c826e2667dd39037fb3a4d25";
  libraryHaskellDepends = [
    base bytestring crypton-connection exceptions network websockets
  ];
  description = "Secure WebSocket (WSS) clients";
  license = lib.licenses.mit;
}
