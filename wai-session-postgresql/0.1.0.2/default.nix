{ mkDerivation, base, bytestring, cereal, entropy, lib
, postgresql-session, postgresql-simple, text, time, transformers
, wai-session
}:
mkDerivation {
  pname = "wai-session-postgresql";
  version = "0.1.0.2";
  sha256 = "ecb13de2c31915663cca6094d62a025d17389869ac73f27f317522e796a7b333";
  libraryHaskellDepends = [
    base bytestring cereal entropy postgresql-simple text time
    transformers wai-session
  ];
  testHaskellDepends = [ base postgresql-session ];
  homepage = "https://github.com/hce/postgresql-session#readme";
  description = "PostgreSQL backed Wai session store";
  license = lib.licenses.bsd3;
}
