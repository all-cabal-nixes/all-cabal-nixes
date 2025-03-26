{ mkDerivation, base, bytestring, connection, lib, network
, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "1.1.5";
  sha256 = "0d0bf81754d4cb0995432b543ab38eb03f03b04d6d3eb5df830401bf6b8ffa58";
  libraryHaskellDepends = [
    base bytestring connection network websockets
  ];
  homepage = "https://github.com/tfausak/wuss#readme";
  description = "Secure WebSocket (WSS) clients";
  license = lib.licenses.mit;
}
