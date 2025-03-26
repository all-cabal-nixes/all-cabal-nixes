{ mkDerivation, base, classy-prelude-yesod, http-conduit, lib, text
, yesod-auth
}:
mkDerivation {
  pname = "yesod-recaptcha2";
  version = "0.2.0";
  sha256 = "e4dbd62fe1ae156b052ff24c67dfe5924f98a8f598019fd5195cb7a99ddbb845";
  libraryHaskellDepends = [
    base classy-prelude-yesod http-conduit text yesod-auth
  ];
  homepage = "https://github.com/ncaq/yesod-recaptcha2#readme";
  description = "yesod recaptcha2";
  license = lib.licenses.mit;
}
