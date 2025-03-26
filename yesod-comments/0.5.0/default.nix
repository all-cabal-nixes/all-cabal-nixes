{ mkDerivation, base, bytestring, directory, lib, old-locale
, persistent, template-haskell, text, time, wai, yesod, yesod-auth
, yesod-form, yesod-goodies
}:
mkDerivation {
  pname = "yesod-comments";
  version = "0.5.0";
  sha256 = "5c29ca655ba26764a48724b4435beb112c90323c9ee2ee79e24a7bd7be473f7e";
  libraryHaskellDepends = [
    base bytestring directory old-locale persistent template-haskell
    text time wai yesod yesod-auth yesod-form yesod-goodies
  ];
  homepage = "http://github.com/pbrisbin/yesod-comments";
  description = "A generic comments interface for a Yesod application";
  license = lib.licenses.bsd3;
}
