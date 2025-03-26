{ mkDerivation, base, bytestring, cereal, cookie, data-default
, entropy, lib, postgresql-simple, text, time, transformers, wai
, wai-session
}:
mkDerivation {
  pname = "wai-session-postgresql";
  version = "0.1.1.1";
  sha256 = "1778dbbe7423dd5d0ee3a1793e58735aea6e0c3cfe77b7b955d4cfeb45a1f712";
  libraryHaskellDepends = [
    base bytestring cereal cookie data-default entropy
    postgresql-simple text time transformers wai wai-session
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/hce/postgresql-session#readme";
  description = "PostgreSQL backed Wai session store";
  license = lib.licenses.bsd3;
}
