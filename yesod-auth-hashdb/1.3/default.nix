{ mkDerivation, base, bytestring, cryptohash, lib, pwstore-fast
, text, yesod-auth, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.3";
  sha256 = "61187a59d253e5f58c67f6f16daad04b901cbbfd85a0433e9770769989c96a95";
  libraryHaskellDepends = [
    base bytestring cryptohash pwstore-fast text yesod-auth yesod-core
    yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Authentication plugin for Yesod";
  license = lib.licenses.mit;
}
