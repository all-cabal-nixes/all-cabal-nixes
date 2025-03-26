{ mkDerivation, base, http-client, lib, servant, servant-client
, servant-server, stm, sydtest, sydtest-discover, sydtest-wai
}:
mkDerivation {
  pname = "sydtest-servant";
  version = "0.2.0.0";
  sha256 = "a93f0b189110f73ae8fc4cfb2ef01a6822b510f7a407deb85afc743f66946b18";
  libraryHaskellDepends = [
    base http-client servant servant-client servant-server sydtest
    sydtest-wai
  ];
  testHaskellDepends = [
    base servant servant-client servant-server stm sydtest
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A servant companion library for sydtest";
  license = "unknown";
}
