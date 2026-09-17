{ mkDerivation, aeson, base, bytestring, hasql, hasql-pool, hspec
, lib, mmzk-typeid, pqi-native, text, time, uuid, wai-session
}:
mkDerivation {
  pname = "wai-session-hasql";
  version = "1.0.0.0";
  sha256 = "be227a7c6ce5b1ffbf7f52e3e8ece14ffd6bb475a0b2fb7cf9941a3567548563";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring hasql hasql-pool mmzk-typeid text time uuid
    wai-session
  ];
  testHaskellDepends = [
    aeson base hasql hasql-pool hspec pqi-native text
  ];
  homepage = "https://github.com/Block81838/WAI-Session-Hasql";
  description = "A wai-session store using Hasql and PostgreSQL";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
