{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, containers, directory
, filepath, hspec, http-types, lib, network, process, sockaddr
, text, wai, wai-conduit, warp
}:
mkDerivation {
  pname = "wai-git-http";
  version = "0.0.0";
  sha256 = "af9ca7ff538b259a3456c1f586a4500309ec1ee4df2cf33cd01854d0f2fc4096";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring case-insensitive conduit
    conduit-extra containers directory filepath http-types network
    process sockaddr text wai wai-conduit
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory hspec process wai
    warp
  ];
  homepage = "https://github.com/NorfairKing/wai-git-http";
  description = "Git http-backend CGI App of WAI";
  license = lib.licenses.bsd3;
}
