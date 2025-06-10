{ mkDerivation, base, bytestring, http3, lib, network, quic, tls
, wai, warp
}:
mkDerivation {
  pname = "warp-quic";
  version = "0.0.2";
  sha256 = "39d02e5076636a9e5837bc5a5d1adb77ca9ceff0a93e7c36e431d0b3cbee69c1";
  revision = "1";
  editedCabalFile = "0cyz4y5vwy2a809q83bcan9n62wi32n01cwnyzjx2ikqjf2g60w3";
  libraryHaskellDepends = [
    base bytestring http3 network quic tls wai warp
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Warp based on QUIC";
  license = lib.licenses.bsd3;
}
