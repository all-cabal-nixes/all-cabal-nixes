{ mkDerivation, base, bytestring, directory, lib, old-locale
, persistent, template-haskell, text, time, wai, yesod, yesod-auth
, yesod-form, yesod-goodies
}:
mkDerivation {
  pname = "yesod-comments";
  version = "0.4.0";
  sha256 = "465d383a637e1501e364dee3767bf30f9d7358b8559f9bdbad4234227f973561";
  libraryHaskellDepends = [
    base bytestring directory old-locale persistent template-haskell
    text time wai yesod yesod-auth yesod-form yesod-goodies
  ];
  homepage = "http://github.com/pbrisbin/yesod-comments";
  description = "A generic comments interface for a Yesod application";
  license = lib.licenses.bsd3;
}
