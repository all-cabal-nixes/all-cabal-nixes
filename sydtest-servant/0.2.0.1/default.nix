{ mkDerivation, base, http-client, lib, servant, servant-client
, servant-server, stm, sydtest, sydtest-discover, sydtest-wai
}:
mkDerivation {
  pname = "sydtest-servant";
  version = "0.2.0.1";
  sha256 = "d279d76ee3ee8d09b92b5f70564b613fa5df46524741805263939b8b59e594f9";
  libraryHaskellDepends = [
    base http-client servant servant-client servant-server sydtest
    sydtest-wai
  ];
  testHaskellDepends = [
    base servant servant-client servant-server stm sydtest sydtest-wai
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A servant companion library for sydtest";
  license = "unknown";
}
