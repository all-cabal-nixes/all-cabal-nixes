{ mkDerivation, base, blaze-markup, http-types, lib, pwstore-fast
, text, uuid, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-nopassword";
  version = "0.1.0.2";
  sha256 = "8e32050a15f49d7a2ccdfbdc04b051cf06c12ffc67d3172af595ba0685dfccd4";
  libraryHaskellDepends = [
    base blaze-markup http-types pwstore-fast text uuid yesod-auth
    yesod-core yesod-form
  ];
  homepage = "https://github.com/danpalmer/yesod-auth-nopassword#readme";
  description = "A plugin for Yesod to provide email-only authentication";
  license = lib.licenses.mit;
}
