{ mkDerivation, base, bytestring, cereal, cookie, data-default
, entropy, lib, postgresql-simple, resource-pool, text, time
, transformers, wai, wai-session
}:
mkDerivation {
  pname = "wai-session-postgresql";
  version = "0.2.0.5";
  sha256 = "5ab689645cc9f283673b3807e532dc8a8524d71e9412328cdc35bbd325455b33";
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
