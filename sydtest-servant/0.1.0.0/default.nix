{ mkDerivation, base, http-client, lib, servant, servant-client
, servant-server, stm, sydtest, sydtest-discover, sydtest-wai
}:
mkDerivation {
  pname = "sydtest-servant";
  version = "0.1.0.0";
  sha256 = "b3d960fc6d53c07ae3e5a445bab87f6c303e4394976696ed5553e100b477c756";
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
