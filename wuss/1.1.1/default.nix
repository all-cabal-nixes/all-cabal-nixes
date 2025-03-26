{ mkDerivation, base, bytestring, connection, lib, network
, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "1.1.1";
  sha256 = "285d9122bd2da4e6968d7c4f199858ccb2a6ea888f83cf7873f8cc651b755cdf";
  libraryHaskellDepends = [
    base bytestring connection network websockets
  ];
  homepage = "https://github.com/tfausak/wuss#readme";
  description = "Secure WebSocket (WSS) clients";
  license = lib.licenses.mit;
}
