{ mkDerivation, base, bytestring, directory, friendly-time
, gravatar, lib, old-locale, persistent, template-haskell, text
, time, wai, yesod, yesod-auth, yesod-form, yesod-markdown
}:
mkDerivation {
  pname = "yesod-comments";
  version = "0.9.0";
  sha256 = "46a6694e4dbdd1b5ebc54324253227228fdc92f2f09d9e19194dfc5405ff8286";
  libraryHaskellDepends = [
    base bytestring directory friendly-time gravatar old-locale
    persistent template-haskell text time wai yesod yesod-auth
    yesod-form yesod-markdown
  ];
  homepage = "http://github.com/pbrisbin/yesod-comments";
  description = "A generic comments interface for a Yesod application";
  license = lib.licenses.bsd3;
}
