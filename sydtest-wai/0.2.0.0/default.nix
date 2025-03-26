{ mkDerivation, base, bytestring, case-insensitive, http-client
, http-types, lib, mtl, network, pretty-show, stm, sydtest
, sydtest-discover, text, time, wai, warp
}:
mkDerivation {
  pname = "sydtest-wai";
  version = "0.2.0.0";
  sha256 = "4b4ff1f4df4ae5532687f50eeef837706338f7930ea50b553d4fc28d227fd0ff";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-client http-types mtl network
    pretty-show sydtest text time wai warp
  ];
  testHaskellDepends = [
    base http-client http-types stm sydtest wai
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A wai companion library for sydtest";
  license = "unknown";
}
