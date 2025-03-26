{ mkDerivation, base, bytestring, directory, friendly-time
, gravatar, lib, old-locale, persistent, template-haskell, text
, time, wai, yesod, yesod-auth, yesod-form, yesod-markdown
}:
mkDerivation {
  pname = "yesod-comments";
  version = "0.7";
  sha256 = "0bddb802178a551de2e697d90f66a321b55b088ae5b657ad69eb359f8fb5707e";
  libraryHaskellDepends = [
    base bytestring directory friendly-time gravatar old-locale
    persistent template-haskell text time wai yesod yesod-auth
    yesod-form yesod-markdown
  ];
  homepage = "http://github.com/pbrisbin/yesod-comments";
  description = "A generic comments interface for a Yesod application";
  license = lib.licenses.bsd3;
}
