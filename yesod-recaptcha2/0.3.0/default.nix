{ mkDerivation, aeson, base, classy-prelude, http-conduit, lib
, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-recaptcha2";
  version = "0.3.0";
  sha256 = "0c42aad0943a1a1518d23632b243709542690921bdf25262367357b74d906f89";
  libraryHaskellDepends = [
    aeson base classy-prelude http-conduit yesod-auth yesod-core
    yesod-form
  ];
  homepage = "https://github.com/ncaq/yesod-recaptcha2#readme";
  description = "yesod recaptcha2";
  license = lib.licenses.mit;
}
