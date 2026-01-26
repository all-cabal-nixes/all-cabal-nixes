{ mkDerivation, base, bytestring, connection, exceptions, lib
, network, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "2.0.1.1";
  sha256 = "2023b7147a08734cb696011306be130d24ecc3a6ac8a4c526dbb37f38309b255";
  libraryHaskellDepends = [
    base bytestring connection exceptions network websockets
  ];
  description = "Secure WebSocket (WSS) clients";
  license = lib.licensesSpdx."MIT";
}
