{ mkDerivation, base, bytestring, connection, lib, network
, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "1.1.10";
  sha256 = "097c1186006e8a4168a7ba868d6bffb0cbbb80052e8f552de9cda23572a59550";
  libraryHaskellDepends = [
    base bytestring connection network websockets
  ];
  homepage = "https://github.com/tfausak/wuss#readme";
  description = "Secure WebSocket (WSS) clients";
  license = lib.licenses.mit;
}
