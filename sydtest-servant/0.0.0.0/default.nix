{ mkDerivation, base, http-client, lib, servant, servant-client
, servant-server, stm, sydtest, sydtest-discover, sydtest-wai
}:
mkDerivation {
  pname = "sydtest-servant";
  version = "0.0.0.0";
  sha256 = "9268b54b1b00528d4659af30fb37346538c2740644b083d531f76e0c822efb90";
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
