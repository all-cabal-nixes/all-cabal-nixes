{ mkDerivation, base, bytestring, cryptohash, lib, persistent
, pwstore-fast, text, yesod-auth, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.3.2";
  sha256 = "34477862f01d5237ef5732ce86f35ae077e4ad6bf3564da4367b1fbeda971180";
  libraryHaskellDepends = [
    base bytestring cryptohash persistent pwstore-fast text yesod-auth
    yesod-core yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication plugin for Yesod";
  license = lib.licenses.mit;
}
