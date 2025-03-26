{ mkDerivation, base, bytestring, cereal, cookie, data-default
, entropy, lib, postgresql-simple, resource-pool, text, time
, transformers, wai, wai-session
}:
mkDerivation {
  pname = "wai-session-postgresql";
  version = "0.2.0.4";
  sha256 = "d9fa9493f80ab850e5bccca4b82eaf47193c2006a9123fe0972f83ea995f0f34";
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
