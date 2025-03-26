{ mkDerivation, base, bytestring, cryptohash, hspec, lib
, persistent, pwstore-fast, text, yesod-auth, yesod-core
, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.4.3";
  sha256 = "64736c0b69849185197bd2ea4b7d742312e9697fe931daa611eb95e26a5f10fd";
  libraryHaskellDepends = [
    base bytestring cryptohash persistent pwstore-fast text yesod-auth
    yesod-core yesod-form yesod-persistent
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/paul-rouse/yesod-auth-hashdb";
  description = "Authentication plugin for Yesod";
  license = lib.licenses.mit;
}
