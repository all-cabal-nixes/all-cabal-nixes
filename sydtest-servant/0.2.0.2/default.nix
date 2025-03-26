{ mkDerivation, base, http-client, lib, servant-client
, servant-server, stm, sydtest, sydtest-discover, sydtest-wai
}:
mkDerivation {
  pname = "sydtest-servant";
  version = "0.2.0.2";
  sha256 = "1f39f1fc8317c0023fe3c524e7f17ee44089c558dc20e2d8ae0815776e70aa3e";
  libraryHaskellDepends = [
    base http-client servant-client servant-server sydtest sydtest-wai
  ];
  testHaskellDepends = [
    base servant-client servant-server stm sydtest sydtest-wai
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A servant companion library for sydtest";
  license = "unknown";
}
