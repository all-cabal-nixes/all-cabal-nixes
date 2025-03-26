{ mkDerivation, base, classy-prelude-yesod, http-conduit, lib
, yesod-auth
}:
mkDerivation {
  pname = "yesod-recaptcha2";
  version = "0.1.0.1";
  sha256 = "c33d6f21297dcbdf5048589f33f76640ad99f64b7219375831125cc864a8742b";
  libraryHaskellDepends = [
    base classy-prelude-yesod http-conduit yesod-auth
  ];
  homepage = "https://github.com/ncaq/yesod-recaptcha2#readme";
  description = "yesod recaptcha2";
  license = lib.licenses.mit;
}
