{ mkDerivation, base, bytestring, cryptohash, lib, persistent
, pwstore-fast, text, yesod-auth, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.4.0";
  sha256 = "54888e655263d54d52d7ac6f332ffbca59cda4683cada3b2b86a80d94275cf7c";
  libraryHaskellDepends = [
    base bytestring cryptohash persistent pwstore-fast text yesod-auth
    yesod-core yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication plugin for Yesod";
  license = lib.licenses.mit;
}
