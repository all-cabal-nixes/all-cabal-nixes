{ mkDerivation, base, bytestring, directory, friendly-time
, gravatar, lib, old-locale, persistent, template-haskell, text
, time, wai, yesod, yesod-auth, yesod-form, yesod-markdown
}:
mkDerivation {
  pname = "yesod-comments";
  version = "0.9.2";
  sha256 = "f12026d85b1832ae04d81e5e18413fcf35cd2cb71e480cc73d5573fe39435cc7";
  revision = "1";
  editedCabalFile = "1p1ilvvqyh20mg89cfacjqawwahbx7nk5yg5n9l2i8mqwdfijbdj";
  libraryHaskellDepends = [
    base bytestring directory friendly-time gravatar old-locale
    persistent template-haskell text time wai yesod yesod-auth
    yesod-form yesod-markdown
  ];
  homepage = "http://github.com/pbrisbin/yesod-comments";
  description = "A generic comments interface for a Yesod application";
  license = lib.licenses.bsd3;
}
