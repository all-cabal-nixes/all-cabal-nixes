{ mkDerivation, base, bytestring, cereal, lib, postgresql-session
, postgresql-simple, time, transformers, wai-session
}:
mkDerivation {
  pname = "wai-session-postgresql";
  version = "0.1.0.0";
  sha256 = "9597c3bf0ab5f03486bdc3e7908af49e78c99fed94620a1f5e91cccbd01767a2";
  libraryHaskellDepends = [
    base bytestring cereal postgresql-simple time transformers
    wai-session
  ];
  testHaskellDepends = [ base postgresql-session ];
  homepage = "https://github.com/hce/postgresql-session";
  description = "PostgreSQL backed Wai session store";
  license = lib.licenses.bsd3;
}
