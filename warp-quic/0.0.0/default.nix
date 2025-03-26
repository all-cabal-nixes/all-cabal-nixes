{ mkDerivation, base, bytestring, http3, lib, quic, tls, wai, warp
}:
mkDerivation {
  pname = "warp-quic";
  version = "0.0.0";
  sha256 = "579b52242d195b78b7ac596042ad55fbda05e3b07578c10b83be2874b5ce8907";
  revision = "1";
  editedCabalFile = "113cbaw6gm61cjhhky5r3n4jmj75lmyj4f1rrpij81avkspc7syx";
  libraryHaskellDepends = [
    base bytestring http3 quic tls wai warp
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Warp based on QUIC";
  license = lib.licenses.bsd3;
}
