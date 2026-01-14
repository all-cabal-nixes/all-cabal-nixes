{ mkDerivation, base, bytestring, lib, network, recv
, streaming-commons, tls, tls-session-manager, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.4.13";
  sha256 = "51d30465396f732592148ef77aeee09c8f8cda2b48aa3865689b61014469ac77";
  revision = "1";
  editedCabalFile = "09d5q913kc55i77qj0gfs7w5f4d1da4azp9ddlk112y3hzwkzp3x";
  libraryHaskellDepends = [
    base bytestring network recv streaming-commons tls
    tls-session-manager wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
