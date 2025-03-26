{ mkDerivation, base, classy-prelude-yesod, http-conduit, lib
, yesod-auth
}:
mkDerivation {
  pname = "yesod-recaptcha2";
  version = "0.2.4";
  sha256 = "2848ecd3fd581cb3beba406640417add2def248c1fc7f20b6ba6a62d220181ab";
  libraryHaskellDepends = [
    base classy-prelude-yesod http-conduit yesod-auth
  ];
  homepage = "https://github.com/ncaq/yesod-recaptcha2#readme";
  description = "yesod recaptcha2";
  license = lib.licenses.mit;
}
