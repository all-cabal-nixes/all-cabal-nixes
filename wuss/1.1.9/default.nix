{ mkDerivation, base, bytestring, connection, lib, network
, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "1.1.9";
  sha256 = "3f3529a040cd40aaf8a76a0605fab252d21cb5cd3c3924b5988087a5dbfe40d1";
  libraryHaskellDepends = [
    base bytestring connection network websockets
  ];
  homepage = "https://github.com/tfausak/wuss#readme";
  description = "Secure WebSocket (WSS) clients";
  license = lib.licenses.mit;
}
