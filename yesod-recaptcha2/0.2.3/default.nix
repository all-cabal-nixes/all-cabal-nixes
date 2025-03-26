{ mkDerivation, base, classy-prelude-yesod, http-conduit, lib
, yesod-auth
}:
mkDerivation {
  pname = "yesod-recaptcha2";
  version = "0.2.3";
  sha256 = "3686e459c1cddef30f331bbed09cfdf3e1fa42b3c4a8554cdf9fd9a4e9b5eae0";
  libraryHaskellDepends = [
    base classy-prelude-yesod http-conduit yesod-auth
  ];
  homepage = "https://github.com/ncaq/yesod-recaptcha2#readme";
  description = "yesod recaptcha2";
  license = lib.licenses.mit;
}
