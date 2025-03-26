{ mkDerivation, aeson, base, bytestring, conduit, fb
, http-client-tls, http-conduit, lib, memory, text, wai, yesod-core
}:
mkDerivation {
  pname = "yesod-fb";
  version = "0.6.0";
  sha256 = "1d10debb96c154859e6198a267c14b6b03136e099123a845a521c8c4f8b2d02a";
  libraryHaskellDepends = [
    aeson base bytestring conduit fb http-client-tls http-conduit
    memory text wai yesod-core
  ];
  homepage = "https://github.com/psibi/yesod-fb";
  description = "Useful glue functions between the fb library and Yesod";
  license = lib.licenses.bsd3;
}
