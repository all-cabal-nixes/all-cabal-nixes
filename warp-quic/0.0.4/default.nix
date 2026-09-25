{ mkDerivation, base, bytestring, http3, lib, network, quic, tls
, wai, warp
}:
mkDerivation {
  pname = "warp-quic";
  version = "0.0.4";
  sha256 = "8a16d92644f2f75e0288c0367044e22f37d5dc1eb5efb078dfb0e513aab66847";
  libraryHaskellDepends = [
    base bytestring http3 network quic tls wai warp
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Warp based on QUIC";
  license = lib.licenses.bsd3;
}
