{ mkDerivation, base, blaze-markup, http-types, lib, pwstore-fast
, text, uuid, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-nopassword";
  version = "0.1.0.1";
  sha256 = "a2ae8ba484ebd509eb8507b879eae29876ee9284facf1dfc4f94eea4f092106f";
  libraryHaskellDepends = [
    base blaze-markup http-types pwstore-fast text uuid yesod-auth
    yesod-core yesod-form
  ];
  homepage = "https://github.com/danpalmer/yesod-auth-nopassword#readme";
  description = "A plugin for Yesod to provide email-only authentication";
  license = lib.licenses.mit;
}
