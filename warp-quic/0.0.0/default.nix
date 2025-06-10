{ mkDerivation, base, bytestring, http3, lib, quic, tls, wai, warp
}:
mkDerivation {
  pname = "warp-quic";
  version = "0.0.0";
  sha256 = "579b52242d195b78b7ac596042ad55fbda05e3b07578c10b83be2874b5ce8907";
  revision = "2";
  editedCabalFile = "0bkjcc9i3xacc135k5c1n79xq4qa163nk8a1qqajj554bp2rmzr5";
  libraryHaskellDepends = [
    base bytestring http3 quic tls wai warp
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Warp based on QUIC";
  license = lib.licenses.bsd3;
}
