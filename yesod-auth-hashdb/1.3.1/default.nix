{ mkDerivation, base, bytestring, cryptohash, lib, persistent
, pwstore-fast, text, yesod-auth, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.3.1";
  sha256 = "927346af0f2ade235308537dbfb3a085b0e2f0ff9ae20fa36ad5dd23d08e550b";
  libraryHaskellDepends = [
    base bytestring cryptohash persistent pwstore-fast text yesod-auth
    yesod-core yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication plugin for Yesod";
  license = lib.licenses.mit;
}
