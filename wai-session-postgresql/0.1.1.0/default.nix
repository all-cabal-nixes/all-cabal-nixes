{ mkDerivation, base, bytestring, cereal, cookie, entropy, lib
, postgresql-session, postgresql-simple, text, time, transformers
, wai, wai-session
}:
mkDerivation {
  pname = "wai-session-postgresql";
  version = "0.1.1.0";
  sha256 = "4a4adeddde9b3c6fe54599daa18a0d9abe8386fdd594475913d79658f29b8a58";
  libraryHaskellDepends = [
    base bytestring cereal cookie entropy postgresql-simple text time
    transformers wai wai-session
  ];
  testHaskellDepends = [ base postgresql-session ];
  homepage = "https://github.com/hce/postgresql-session#readme";
  description = "PostgreSQL backed Wai session store";
  license = lib.licenses.bsd3;
}
