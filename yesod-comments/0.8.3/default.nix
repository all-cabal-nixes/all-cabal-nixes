{ mkDerivation, base, bytestring, directory, friendly-time
, gravatar, lib, old-locale, persistent, template-haskell, text
, time, wai, yesod, yesod-auth, yesod-form, yesod-markdown
}:
mkDerivation {
  pname = "yesod-comments";
  version = "0.8.3";
  sha256 = "23baf23df20cc895a7a9c9bd2bf03a1018d42150390bca93efdb3a2c4e3b9e14";
  libraryHaskellDepends = [
    base bytestring directory friendly-time gravatar old-locale
    persistent template-haskell text time wai yesod yesod-auth
    yesod-form yesod-markdown
  ];
  homepage = "http://github.com/pbrisbin/yesod-comments";
  description = "A generic comments interface for a Yesod application";
  license = lib.licenses.bsd3;
}
