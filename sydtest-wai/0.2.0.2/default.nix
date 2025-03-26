{ mkDerivation, base, bytestring, case-insensitive, http-client
, http-types, lib, mtl, network, sydtest, sydtest-discover, text
, time, wai, warp
}:
mkDerivation {
  pname = "sydtest-wai";
  version = "0.2.0.2";
  sha256 = "e1b9456e5819f032b71763acc563d71e00fef2cdfce967452565edeb3631d50e";
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
