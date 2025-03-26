{ mkDerivation, base, bytestring, cereal, cookie, data-default
, entropy, lib, postgresql-simple, resource-pool, text, time
, transformers, wai, wai-session
}:
mkDerivation {
  pname = "wai-session-postgresql";
  version = "0.2.0.2";
  sha256 = "27d0c382c4b8ad1d0d7b5c5b7dae8c015dc863ddb05d9dc5f1fa6399d885b1a9";
  libraryHaskellDepends = [
    base bytestring cereal cookie data-default entropy
    postgresql-simple resource-pool text time transformers wai
    wai-session
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/hce/postgresql-session#readme";
  description = "PostgreSQL backed Wai session store";
  license = lib.licenses.bsd3;
}
