{ mkDerivation, aeson, base, blaze-html, bytestring, email-validate
, hspec, http-types, lib, monad-logger, mtl, nonce, persistent
, persistent-sqlite, pwstore-fast, random, resourcet, tagged, text
, xml-conduit, yesod, yesod-auth, yesod-auth-account, yesod-core
, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-account-fork";
  version = "2.0";
  sha256 = "d6ffdcda83f2777a727d26afab72a4d8fe9e36b52c4e7b57013496c0236a7d78";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring email-validate http-types mtl
    nonce persistent pwstore-fast random tagged text yesod-auth
    yesod-core yesod-form yesod-persistent
  ];
  testHaskellDepends = [
    base bytestring hspec monad-logger mtl persistent-sqlite resourcet
    text xml-conduit yesod yesod-auth yesod-auth-account yesod-test
  ];
  homepage = "https://github.com/meteficha/yesod-auth-account-fork";
  description = "An account authentication plugin for Yesod";
  license = lib.licenses.mit;
}
