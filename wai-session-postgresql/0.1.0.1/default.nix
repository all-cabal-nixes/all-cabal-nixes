{ mkDerivation, base, bytestring, cereal, data-default, entropy
, http-types, lib, postgresql-session, postgresql-simple, text
, time, transformers, vault, wai, wai-session, warp
}:
mkDerivation {
  pname = "wai-session-postgresql";
  version = "0.1.0.1";
  sha256 = "3a0651e2757d4a83d8dac6aebc61607b38207549dbdb2904ccbd0f410785bdfe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal entropy postgresql-simple text time
    transformers wai-session
  ];
  executableHaskellDepends = [
    base bytestring data-default entropy http-types postgresql-simple
    text vault wai wai-session warp
  ];
  testHaskellDepends = [ base postgresql-session ];
  homepage = "https://github.com/hce/postgresql-session";
  description = "PostgreSQL backed Wai session store";
  license = lib.licenses.bsd3;
  mainProgram = "postgresql-session-exe";
}
