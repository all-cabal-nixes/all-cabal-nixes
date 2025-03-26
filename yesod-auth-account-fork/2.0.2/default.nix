{ mkDerivation, aeson, base, blaze-html, bytestring, email-validate
, hspec, http-types, lib, monad-logger, mtl, nonce, persistent
, persistent-sqlite, pwstore-fast, random, resourcet, tagged, text
, xml-conduit, yesod, yesod-auth, yesod-core, yesod-form
, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-account-fork";
  version = "2.0.2";
  sha256 = "8c4d0173dadb7d1c2a0befe1a60524b710f4e1c0761dbf5eca816542a00699bf";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring email-validate http-types mtl
    nonce persistent pwstore-fast random tagged text yesod-auth
    yesod-core yesod-form yesod-persistent
  ];
  testHaskellDepends = [
    base bytestring hspec monad-logger mtl persistent-sqlite resourcet
    text xml-conduit yesod yesod-auth yesod-test
  ];
  homepage = "https://github.com/meteficha/yesod-auth-account-fork";
  description = "An account authentication plugin for Yesod";
  license = lib.licenses.mit;
}
