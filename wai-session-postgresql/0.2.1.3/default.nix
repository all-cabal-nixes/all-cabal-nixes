{ mkDerivation, base, bytestring, cereal, cookie, data-default
, entropy, hspec, lib, postgresql-simple, resource-pool, text, time
, transformers, wai, wai-session
}:
mkDerivation {
  pname = "wai-session-postgresql";
  version = "0.2.1.3";
  sha256 = "d4c8efda7e637bb305353fd98a8e836e0ec41d4aad01beed2b33533717d27cd0";
  libraryHaskellDepends = [
    base bytestring cereal cookie data-default entropy
    postgresql-simple resource-pool text time transformers wai
    wai-session
  ];
  testHaskellDepends = [
    base bytestring data-default hspec postgresql-simple text
    wai-session
  ];
  homepage = "https://github.com/hce/postgresql-session#readme";
  description = "PostgreSQL backed Wai session store";
  license = lib.licenses.bsd3;
}
