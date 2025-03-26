{ mkDerivation, base, classy-prelude-yesod, http-conduit, lib
, yesod-auth
}:
mkDerivation {
  pname = "yesod-recaptcha2";
  version = "0.2.2";
  sha256 = "fb11b92beb32ec74694fa0a5d8ba9d68f30fcffeb5b876538cb812a2271d210b";
  libraryHaskellDepends = [
    base classy-prelude-yesod http-conduit yesod-auth
  ];
  homepage = "https://github.com/ncaq/yesod-recaptcha2#readme";
  description = "yesod recaptcha2";
  license = lib.licenses.mit;
}
