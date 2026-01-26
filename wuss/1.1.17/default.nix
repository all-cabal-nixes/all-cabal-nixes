{ mkDerivation, base, bytestring, connection, lib, network
, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "1.1.17";
  sha256 = "229cabaaaa61df1d0094a76d80256b71b0e3de564295f744f7abcc53afee2a0f";
  libraryHaskellDepends = [
    base bytestring connection network websockets
  ];
  description = "Secure WebSocket (WSS) clients";
  license = lib.licensesSpdx."MIT";
}
