{ mkDerivation, base, bytestring, directory, lib, persistent, text
, time, wai, yesod, yesod-auth, yesod-form, yesod-goodies
}:
mkDerivation {
  pname = "yesod-comments";
  version = "0.3.1";
  sha256 = "d873be4ef5d034379344a7b3eeb195c3d52d114269931b478215d5f30c2be641";
  libraryHaskellDepends = [
    base bytestring directory persistent text time wai yesod yesod-auth
    yesod-form yesod-goodies
  ];
  homepage = "http://github.com/pbrisbin/yesod-comments";
  description = "A generic comments interface for a Yesod application";
  license = lib.licenses.bsd3;
}
