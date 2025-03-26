{ mkDerivation, base, bytestring, directory, friendly-time
, gravatar, lib, old-locale, persistent, template-haskell, text
, time, wai, yesod, yesod-auth, yesod-form, yesod-markdown
}:
mkDerivation {
  pname = "yesod-comments";
  version = "0.8.2";
  sha256 = "0a5f47df46e79c6c77bbcb14b84e9f984a1b11de9e77332d34b5beccc41074d1";
  libraryHaskellDepends = [
    base bytestring directory friendly-time gravatar old-locale
    persistent template-haskell text time wai yesod yesod-auth
    yesod-form yesod-markdown
  ];
  homepage = "http://github.com/pbrisbin/yesod-comments";
  description = "A generic comments interface for a Yesod application";
  license = lib.licenses.bsd3;
}
