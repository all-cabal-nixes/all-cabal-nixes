{ mkDerivation, base, bytestring, cryptohash, hspec, lib
, persistent, pwstore-fast, text, yesod-auth, yesod-core
, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.4.2";
  sha256 = "3ae3caa40ee6ee8f65af246a3913bddb05cc8defa11d9ca6132aa8a912e4f05b";
  libraryHaskellDepends = [
    base bytestring cryptohash persistent pwstore-fast text yesod-auth
    yesod-core yesod-form yesod-persistent
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/paul-rouse/yesod-auth-hashdb";
  description = "Authentication plugin for Yesod";
  license = lib.licenses.mit;
}
