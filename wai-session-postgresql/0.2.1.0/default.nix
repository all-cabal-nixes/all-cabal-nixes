{ mkDerivation, base, bytestring, cereal, cookie, data-default
, entropy, lib, postgresql-simple, resource-pool, text, time
, transformers, wai, wai-session
}:
mkDerivation {
  pname = "wai-session-postgresql";
  version = "0.2.1.0";
  sha256 = "34f6a08e8a26ab1a58ad2e1f707ede69541f5788b7b0454a83dc26ad3afbbe9a";
  libraryHaskellDepends = [
    base bytestring cereal cookie data-default entropy
    postgresql-simple resource-pool text time transformers wai
    wai-session
  ];
  testHaskellDepends = [
    base bytestring data-default postgresql-simple text wai-session
  ];
  homepage = "https://github.com/hce/postgresql-session#readme";
  description = "PostgreSQL backed Wai session store";
  license = lib.licenses.bsd3;
}
