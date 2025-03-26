{ mkDerivation, base, bytestring, directory, lib, persistent, text
, time, wai, yesod, yesod-auth, yesod-form, yesod-goodies
}:
mkDerivation {
  pname = "yesod-comments";
  version = "0.3.3";
  sha256 = "cf4e4adcc4f50435a286b2bb0ac93519d376f33536afd79f40c0c0121282b391";
  libraryHaskellDepends = [
    base bytestring directory persistent text time wai yesod yesod-auth
    yesod-form yesod-goodies
  ];
  homepage = "http://github.com/pbrisbin/yesod-comments";
  description = "A generic comments interface for a Yesod application";
  license = lib.licenses.bsd3;
}
