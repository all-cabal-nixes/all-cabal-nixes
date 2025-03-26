{ mkDerivation, base, bytestring, cryptohash, hspec, lib
, persistent, pwstore-fast, text, yesod-auth, yesod-core
, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.5";
  sha256 = "396fbe836c291d9d1dce70c18ce39f82671a7e40af3fc743efb14a7faefb7259";
  libraryHaskellDepends = [
    base bytestring cryptohash persistent pwstore-fast text yesod-auth
    yesod-core yesod-form yesod-persistent
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/paul-rouse/yesod-auth-hashdb";
  description = "Authentication plugin for Yesod";
  license = lib.licenses.mit;
}
