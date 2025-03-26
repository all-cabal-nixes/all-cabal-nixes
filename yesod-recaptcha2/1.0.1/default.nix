{ mkDerivation, aeson, base, classy-prelude, http-conduit, lib
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-recaptcha2";
  version = "1.0.1";
  sha256 = "c57a84a4b48836905d7ee922cca6f6094ad7e84fdb0184bd3238766902b0c955";
  libraryHaskellDepends = [
    aeson base classy-prelude http-conduit yesod-core yesod-form
  ];
  homepage = "https://github.com/ncaq/yesod-recaptcha2#readme";
  description = "yesod recaptcha2";
  license = lib.licenses.mit;
}
