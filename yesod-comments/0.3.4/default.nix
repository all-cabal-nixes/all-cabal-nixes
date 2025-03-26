{ mkDerivation, base, bytestring, directory, lib, persistent, text
, time, wai, yesod, yesod-auth, yesod-form, yesod-goodies
}:
mkDerivation {
  pname = "yesod-comments";
  version = "0.3.4";
  sha256 = "6b0d68f45fd8b81f97b002c923140db600581e41401db6d73d8be77bb91f37bd";
  libraryHaskellDepends = [
    base bytestring directory persistent text time wai yesod yesod-auth
    yesod-form yesod-goodies
  ];
  homepage = "http://github.com/pbrisbin/yesod-comments";
  description = "A generic comments interface for a Yesod application";
  license = lib.licenses.bsd3;
}
