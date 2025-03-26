{ mkDerivation, base, classy-prelude-yesod, http-conduit, lib
, yesod-auth
}:
mkDerivation {
  pname = "yesod-recaptcha2";
  version = "0.2.1";
  sha256 = "7bdf60a810425bbd2d51ed28cf7f3cc4ab8cc3589095ecd14f29a028edfd38a2";
  libraryHaskellDepends = [
    base classy-prelude-yesod http-conduit yesod-auth
  ];
  homepage = "https://github.com/ncaq/yesod-recaptcha2#readme";
  description = "yesod recaptcha2";
  license = lib.licenses.mit;
}
