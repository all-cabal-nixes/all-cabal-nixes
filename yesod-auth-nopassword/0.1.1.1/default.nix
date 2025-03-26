{ mkDerivation, base, blaze-markup, http-types, lib, pwstore-fast
, text, uuid, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-nopassword";
  version = "0.1.1.1";
  sha256 = "0e1daf32cb9e57b85e89412e089a49308d5364ad98f3def64494e195fd0cf7b2";
  libraryHaskellDepends = [
    base blaze-markup http-types pwstore-fast text uuid yesod-auth
    yesod-core yesod-form
  ];
  homepage = "https://github.com/danpalmer/yesod-auth-nopassword#readme";
  description = "A plugin for Yesod to provide email-only authentication";
  license = lib.licenses.mit;
}
