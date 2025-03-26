{ mkDerivation, aeson, base, classy-prelude, http-conduit, lib
, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-recaptcha2";
  version = "1.0.0";
  sha256 = "f1642614d5f00cfde50f42a874704319e55c46d4e06513df0b4c9246417ae5c1";
  libraryHaskellDepends = [
    aeson base classy-prelude http-conduit yesod-auth yesod-core
    yesod-form
  ];
  homepage = "https://github.com/ncaq/yesod-recaptcha2#readme";
  description = "yesod recaptcha2";
  license = lib.licenses.mit;
}
