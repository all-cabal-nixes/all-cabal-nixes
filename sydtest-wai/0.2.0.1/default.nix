{ mkDerivation, base, bytestring, case-insensitive, http-client
, http-types, lib, mtl, network, sydtest, sydtest-discover, text
, time, wai, warp
}:
mkDerivation {
  pname = "sydtest-wai";
  version = "0.2.0.1";
  sha256 = "181d5aa3bf7a8ff2258173fb9494c04c72cc49c6347fab262e47a8991eb2af3a";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-client http-types mtl network
    sydtest text time wai warp
  ];
  testHaskellDepends = [ base http-client http-types sydtest wai ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A wai companion library for sydtest";
  license = "unknown";
}
