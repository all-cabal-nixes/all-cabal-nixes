{ mkDerivation, base, bytestring, cryptohash, hspec, lib
, persistent, pwstore-fast, text, yesod-auth, yesod-core
, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.4.1.1";
  sha256 = "919950664b0e8a1faeea1054b8776dce0e474afab6491d6ea90337cd553c632d";
  libraryHaskellDepends = [
    base bytestring cryptohash persistent pwstore-fast text yesod-auth
    yesod-core yesod-form yesod-persistent
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/paul-rouse/yesod-auth-hashdb";
  description = "Authentication plugin for Yesod";
  license = lib.licenses.mit;
}
