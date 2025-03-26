{ mkDerivation, base, bytestring, cryptohash, hspec, lib
, persistent, pwstore-fast, text, yesod-auth, yesod-core
, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.4.2.2";
  sha256 = "d904933fa5172cc330785591eb92fa61a3cb86599c617ff4bdedf348ecad5868";
  libraryHaskellDepends = [
    base bytestring cryptohash persistent pwstore-fast text yesod-auth
    yesod-core yesod-form yesod-persistent
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/paul-rouse/yesod-auth-hashdb";
  description = "Authentication plugin for Yesod";
  license = lib.licenses.mit;
}
